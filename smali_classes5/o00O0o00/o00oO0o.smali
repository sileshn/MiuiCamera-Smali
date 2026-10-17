.class public Lo00O0o00/o00oO0o;
.super Ljava/lang/Object;
.source "CharEncoding.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final OooO00o:Ljava/lang/String; = "ISO-8859-1"

.field public static final OooO0O0:Ljava/lang/String; = "US-ASCII"

.field public static final OooO0OO:Ljava/lang/String; = "UTF-16"

.field public static final OooO0Oo:Ljava/lang/String; = "UTF-16BE"

.field public static final OooO0o:Ljava/lang/String; = "UTF-8"

.field public static final OooO0o0:Ljava/lang/String; = "UTF-16LE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    return v0
.end method
