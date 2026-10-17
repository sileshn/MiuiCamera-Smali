.class public Lorg/apache/poi/hssf/usermodel/HSSFPictureData;
.super Ljava/lang/Object;
.source "HSSFPictureData.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/PictureData;


# static fields
.field public static final FORMAT_MASK:S = -0x10s

.field public static final MSOBI_DIB:S = 0x7a80s

.field public static final MSOBI_EMF:S = 0x3d40s

.field public static final MSOBI_JPEG:S = 0x46a0s

.field public static final MSOBI_PICT:S = 0x5420s

.field public static final MSOBI_PNG:S = 0x6e00s

.field public static final MSOBI_WMF:S = 0x2160s


# instance fields
.field private blip:Lorg/apache/poi/ddf/EscherBlipRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPicturedata()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/apache/poi/util/PngUtils;->matchesPngHeader([BI)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move-object p0, v2

    .line 24
    :cond_0
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0xfe8

    .line 8
    .line 9
    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "image/unknown"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "image/bmp"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "image/png"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "image/jpeg"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "image/x-pict"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "image/x-wmf"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "image/x-emf"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public suggestFileExtension()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "dib"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "png"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "jpeg"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "pict"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "wmf"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "emf"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
