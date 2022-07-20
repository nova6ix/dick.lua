function xos()
pause()
  dbk_initialize()

   if (LIBANOGS == nil) then
    speak('LIBANOGS Not Found,Please Restarting The Process')
	unpause()
	return
else

   if (LIBGCLOUD == nil) then
    speak('LIBGCLOUD Not Found,Please Restarting The Process')
	unpause()
	return
else
   if (LIBTPRT == nil) then
    speak('LIBTPRT Not Found,Please Restarting The Process')
	unpause()
	return
else
LIBpatch()
     end
   end
 end
end
