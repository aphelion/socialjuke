#!/usr/bin/env ruby

require 'net/http'
require 'json'

TOKEN = ENV['CIRCLE_API_TOKEN']
BRANCH = ENV['CIRCLE_BRANCH']
REPONAME = ENV['CIRCLE_PROJECT_REPONAME']

abort('Unable to read CIRCLE_API_TOKEN') unless TOKEN

projects_uri = URI("https://circleci.com/api/v1/projects?circle-token=#{TOKEN}")
response = Net::HTTP.get(projects_uri)
projects = JSON.parse(response)

abort('Unable to parse JSON from API') unless projects

project = projects.find { |project| project['reponame'] == REPONAME }
vcs_revision = project['branches'][BRANCH]['last_success']['vcs_revision']

abort('Unable to parse latest successful build') unless vcs_revision

puts vcs_revision
