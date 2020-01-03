# Code your solution here!
def guessing_CLI
  num = rand(6)+1
  user_input = gets.chomp.to_s
  if user_input == num 
    return ""
  
  
  
  
  
  context 'user inputs' do
    it "responds to 'exit'" do
      expect(self).to receive(:gets).and_return('exit')
      expect { run_guessing_game }.to output(/Goodbye!/).to_stdout
    end