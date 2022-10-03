# frozen_string_literal: true

require_relative "stringer/version"

module Stringer
    class Error < StandardError; end
    # Your code goes here...
    def self.spacify *strings
        string = ""
        strings.each do |s|
            string += s + " "
        end
        string.strip
    end

    def self.minify string, number
        string.length > number ? "#{string[0...number]}..." : string
    end

    def self.replacify string, target_string, replacement_string
        string.sub(target_string, replacement_string)
    end

    def self.tokenize string
        string.split
    end

    def self.removify string, remove_word
        string.gsub(remove_word, " ").split.join(" ")
    end
end
