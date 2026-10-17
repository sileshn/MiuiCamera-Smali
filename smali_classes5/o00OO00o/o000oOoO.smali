.class public interface abstract Lo00OO00o/o000oOoO;
.super Ljava/lang/Object;
.source "DateParser.java"


# virtual methods
.method public abstract OooO00o()Ljava/util/Locale;
.end method

.method public abstract OooO0o0(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
.end method

.method public abstract OooO0oo(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
.end method

.method public abstract getPattern()Ljava/lang/String;
.end method

.method public abstract getTimeZone()Ljava/util/TimeZone;
.end method

.method public abstract parse(Ljava/lang/String;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
.end method
