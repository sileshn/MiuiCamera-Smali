.class public final Lo00OO0O0/OooO0OO;
.super Ljava/lang/Object;
.source "Consts.java"


# static fields
.field public static final OooO00o:I = 0xd

.field public static final OooO0O0:I = 0xa

.field public static final OooO0OO:I = 0x20

.field public static final OooO0Oo:I = 0x9

.field public static final OooO0o:Ljava/nio/charset/Charset;

.field public static final OooO0o0:Ljava/nio/charset/Charset;

.field public static final OooO0oO:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo00OO0O0/OooO0OO;->OooO0o0:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "US-ASCII"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo00OO0O0/OooO0OO;->OooO0o:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo00OO0O0/OooO0OO;->OooO0oO:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
