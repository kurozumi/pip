��          �               ,     -  K   D     �     �     �     �  v   �  �   ;  H   )     r  �   z  ~   �     ~  	   �  :   �  !   �  q  �  -   ]  K   �     �     �            v     �   �  H   v     �  �   �  ~   T	  	   �	  	   �	  :   �	  !   "
   Build System Interface Build wheels for a requirement (and all its dependencies), and then install Contents Customising the build Description Examples In order for pip to build a wheel, ``setup.py`` must implement the ``bdist_wheel`` command with the following syntax:: It is possible using ``--global-option`` to include additional build commands with their arguments in the ``setup.py`` command. This is currently the only way to influence the building of C extensions from the command line. For example:: No other build system commands are invoked by the ``pip wheel`` command. Options Such usage is considered highly build-system specific and more an accident of the current implementation than a supported interface. This command must create a wheel compatible with the invoking Python interpreter, and save that wheel in the directory TARGET. Usage pip wheel which passes a preprocessor symbol to the extension build. will result in a build command of Project-Id-Version: pip 9.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-12-14 15:40+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ja
Language-Team: ja <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.1
 ビルドシステムインターフェイス Build wheels for a requirement (and all its dependencies), and then install コンテンツ ビルドのカスタマイズ 説明 例 In order for pip to build a wheel, ``setup.py`` must implement the ``bdist_wheel`` command with the following syntax:: It is possible using ``--global-option`` to include additional build commands with their arguments in the ``setup.py`` command. This is currently the only way to influence the building of C extensions from the command line. For example:: No other build system commands are invoked by the ``pip wheel`` command. オプション Such usage is considered highly build-system specific and more an accident of the current implementation than a supported interface. This command must create a wheel compatible with the invoking Python interpreter, and save that wheel in the directory TARGET. 使い方 pip wheel which passes a preprocessor symbol to the extension build. will result in a build command of 