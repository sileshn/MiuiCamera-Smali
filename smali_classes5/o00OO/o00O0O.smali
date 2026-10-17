.class public final Lo00OO/o00O0O;
.super Ljava/io/InputStream;
.source "EmptyInputStream.java"


# static fields
.field public static final o0000o:Lo00OO/o00O0O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OO/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO/o00O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OO/o00O0O;->o0000o:Lo00OO/o00O0O;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public read()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    return p0
.end method

.method public read([B)I
    .locals 0

    .line 2
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 3
    const/4 p0, -0x1

    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public skip(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method
