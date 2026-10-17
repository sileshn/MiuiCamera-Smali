.class public Lcom/miui/extravideo/common/MediaColorConvertUtils;
.super Ljava/lang/Object;
.source "MediaColorConvertUtils.java"


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

.method public static convertDecodeColorToEncode([B[BLcom/miui/extravideo/common/MediaParamsHolder;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "dst",
            "mediaParamsHolder",
            "colorFormat"
        }
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    iget v1, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoWidth:I

    .line 6
    .line 7
    iget v2, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoHeight:I

    .line 8
    .line 9
    iget v5, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->intervalPaddingSize:I

    .line 10
    .line 11
    iget v6, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->topPaddingSize:I

    .line 12
    .line 13
    iget v7, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->leftPaddingSize:I

    .line 14
    .line 15
    iget v8, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->stride:I

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/miui/extravideo/common/ColorConverterJNI;->convertYuv420spToYvu420sp(II[B[BIIIIZ)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p3, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoWidth:I

    .line 25
    .line 26
    iget p2, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoHeight:I

    .line 27
    .line 28
    invoke-static {p3, p2, p0, p1}, Lcom/miui/extravideo/common/ColorConverterJNI;->convertYuv420pToYvu420sp(II[B[B)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static toggleYUV([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuv",
            "width",
            "height"
        }
    .end annotation

    .line 1
    mul-int/2addr p1, p2

    .line 2
    :goto_0
    array-length p2, p0

    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    aget-byte p2, p0, p1

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v0

    .line 10
    .line 11
    aput-byte v1, p0, p1

    .line 12
    .line 13
    aput-byte p2, p0, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
