.class public final Lorg/apache/poi/hslf/blip/PNG;
.super Lorg/apache/poi/hslf/blip/Bitmap;
.source "PNG.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/Bitmap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hslf/blip/Bitmap;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/apache/poi/util/PngUtils;->matchesPngHeader([BI)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move-object p0, v2

    .line 22
    :cond_0
    return-object p0
.end method

.method public getSignature()I
    .locals 0

    .line 1
    const/16 p0, 0x6e00

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method
