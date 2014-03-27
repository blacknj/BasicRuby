require 'tk'

root = TkRoot.new { title "First Example" } #create a root object
TkLabel.new(root) do  #create a widget
	text 'A sample GUI using Tk' #put some text in it
	pack { padx 15; pady 15; side 'left' } #pack it to make it ready to be displayed
end
Tk.mainloop #display Tk

