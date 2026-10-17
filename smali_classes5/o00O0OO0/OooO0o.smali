.class public Lo00O0OO0/OooO0o;
.super Ljava/lang/Object;
.source "CharEncoding.java"


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
    .locals 3

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
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lo00O0OO0/OooO00o;->OooOO0:[B

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catch_0
    return v0
.end method
