cask 'oracle-java11' do
  version '11.0.5,10'
  sha256 'a18a038cd76982fd99384b77c8c87bd661eac3035c6b7e6e163d4479a9c9a0ec'

  # url "https://download.oracle.com/java/GA/jdk#{version.major}/#{version.after_comma}/GPL/openjdk-#{version.before_comma}_osx-x64_bin.tar.gz"
  url "https://download.oracle.com/otn/java/jdk/#{version.before_comma}+#{version.after_comma}/e51269e04165492b90fa15af5b4eb1a5/jdk-#{version.before_comma}_osx-x64_bin.tar.gz"
  
  name 'OracleJDK Java Development Kit'
  homepage 'https://www.oracle.com/technetwork/java/javase/'

  artifact "jdk-#{version.before_comma}.jdk", target: "/Library/Java/JavaVirtualMachines/openjdk-#{version.before_comma}.jdk"
end
