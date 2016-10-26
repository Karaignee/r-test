desc "Runs an external ruby script"
task :run_ruby => :environment do
  puts "running ruby!"

  filepath = Rails.root.join('lib', 'external_scripts', 'ruby_script.rb')
  output = `ruby #{filepath}`
  puts output
end