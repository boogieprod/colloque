# You'll want to replace these functions. They publish the whole
# collection which is problematic after your app grows

Meteor.publish 'posts', ->
	Posts.find()

Meteor.publish 'attachments', ->
	Attachments.find()

TAPi18n.publish 'events', ->
	Events.i18nFind()
