Þ                ü       H     I  K   `     ¬     Â     Î  v   ×  í   N  H   <       ~          :     !   M  A  o  -   ±  g   ß     G     f     m     q    ú  b        n     ~  	   	  E    	  3   f	                               	      
                            Build System Interface Build wheels for a requirement (and all its dependencies), and then install Customising the build Description Examples In order for pip to build a wheel, ``setup.py`` must implement the ``bdist_wheel`` command with the following syntax:: It is possible using ``--global-option`` to include additional build commands with their arguments in the ``setup.py`` command. This is currently the only way to influence the building of C extensions from the command line. For example:: No other build system commands are invoked by the ``pip wheel`` command. Options This command must create a wheel compatible with the invoking Python interpreter, and save that wheel in the directory TARGET. Usage which passes a preprocessor symbol to the extension build. will result in a build command of Project-Id-Version: pip 9.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-11-04 10:31+0900
PO-Revision-Date: 2017-11-05 00:55+0900
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.1
Last-Translator: 
Language-Team: 
Language: ja
X-Generator: Poedit 2.0.4
 ãã«ãã·ã¹ãã ã¤ã³ã¿ã¼ãã§ã¤ã¹ è¦ä»¶(ããã³ãã®ãã¹ã¦ã®ä¾å­é¢ä¿)ã®wheelãæ§ç¯ãã¦ããã¤ã³ã¹ãã¼ã«ãã¾ã ãã«ãã®ã«ã¹ã¿ãã¤ãº èª¬æ ä¾ pipã®wheelãæ§ç¯ããããã«ã ``setup.py`` ã¯æ¬¡ã®æ§æã§ `bdist_wheel` ã³ãã³ããå®è£ããå¿è¦ãããã¾ãã ``--global-option`` ãä½¿ç¨ãã¦ã``setup.py`` ã³ãã³ãã«å¼æ°ã¨ã¨ãã«è¿½å ã®ãã«ãã³ãã³ããçµã¿è¾¼ããã¨ã¯å¯è½ã§ããããã¯ç¾å¨ãã³ãã³ãã©ã¤ã³ããCæ¡å¼µã®ãã«ãã«å½±é¿ãä¸ããå¯ä¸ã®æ¹æ³ã§ããä¾ãã°: ``pip wheel`` ã³ãã³ãã§ã¯ä»ã®ãã«ãã·ã¹ãã ã³ãã³ãã¯èµ·åããã¾ããã ãªãã·ã§ã³ ãã®ã³ãã³ãã¯èµ·åä¸­ã®Pythonã¤ã³ã¿ããªã¿ã¨äºææ§ãããwheelãä½æããTARGETãã£ã¬ã¯ããªã«wheelãä¿å­ãã¾ãã ä½¿ãæ¹ ããªãã­ã»ããµã·ã³ãã«ãæ¡å¼µãã«ãã«æ¸¡ãã¾ãã ãã«ãã³ãã³ãã¯æ¬¡ã®ããã«ãªãã¾ã 