#= require jquery
#= require jquery_ujs
#= require_tree .


$ ->
  $('.flydown-trigger').click (event)->
    event.preventDefault()
    target = $(this).attr('href')
    $(target).toggle('fast')