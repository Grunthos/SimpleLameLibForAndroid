#!/bin/sh
JAVAH=/cygdrive/c/Program\ Files/Java/jdk1.7.0_40/bin/javah.exe

"$JAVAH" -verbose -classpath /home/pjw/java/FieldAssisantNew/SimpleLameLibForAndroid/SimpleLameLibForAndroid/bin/classes -d jni com.uraroji.garage.android.lame.Encoder
"$JAVAH" -verbose -classpath /home/pjw/java/FieldAssisantNew/SimpleLameLibForAndroid/SimpleLameLibForAndroid/bin/classes -d jni com.uraroji.garage.android.lame.Lame
