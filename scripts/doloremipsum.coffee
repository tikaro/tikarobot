# Description:
#   Return a block of "Lorem Ipsum" text on command
#
# Configuration:
#   none
#
# Commands:
#   hubot lipsum <number of paragraphs> -- returns paragraphs of "lorem ipsum" text.
#
# Author:
#   John Young

lipsumUrl = 'http://loripsum.net/api/'

lipsumText = '```Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliud igitur esse censet gaudere, aliud non dolere. Atqui iste locus est, Piso, tibi etiam atque etiam confirmandus, inquam; Urgent tamen et nihil remittunt. Itaque nostrum est-quod nostrum dico, artis est-ad ea principia, quae accepimus. At certe gravius. Duo Reges: constructio interrete. Neque enim disputari sine reprehensione nec cum iracundia aut pertinacia recte disputari potest. Cur iustitia laudatur? Nunc haec primum fortasse audientis servire debemus. Nemo nostrum istius generis asotos iucunde putat vivere.```'

module.exports = (robot) ->

  robot.respond /LIPSUM/i, (msg) ->
    msg.send lipsumText