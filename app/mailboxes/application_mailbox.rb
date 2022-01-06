class ApplicationMailbox < ActionMailbox::Base
  # routing /something/i => :somewhere
  routing  /support@example.com/i => :support
  routing 'babludev2612@gmail.com' => :support
  routing 'bablu@csgroupchd.com' => :support


  routing RepliesMailbox::MATCHER => :replies
 
end
