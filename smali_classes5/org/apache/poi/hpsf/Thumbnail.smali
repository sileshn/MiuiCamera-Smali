.class public final Lorg/apache/poi/hpsf/Thumbnail;
.super Ljava/lang/Object;
.source "Thumbnail.java"


# static fields
.field public static CFTAG_FMTID:I = -0x3

.field public static CFTAG_MACINTOSH:I = -0x2

.field public static CFTAG_NODATA:I = 0x0

.field public static CFTAG_WINDOWS:I = -0x1

.field public static CF_BITMAP:I = 0x2

.field public static CF_DIB:I = 0x8

.field public static CF_ENHMETAFILE:I = 0xe

.field public static CF_METAFILEPICT:I = 0x3

.field public static OFFSET_CF:I = 0x8

.field public static OFFSET_CFTAG:I = 0x4

.field public static OFFSET_WMFDATA:I = 0x14


# instance fields
.field private _thumbnailData:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hpsf/Thumbnail;->_thumbnailData:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hpsf/Thumbnail;->_thumbnailData:[B

    return-void
.end method


# virtual methods
.method public getClipboardFormat()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/HPSFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Thumbnail;->getClipboardFormatTag()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lorg/apache/poi/hpsf/Thumbnail;->CFTAG_WINDOWS:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Thumbnail;->getThumbnail()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lorg/apache/poi/hpsf/Thumbnail;->OFFSET_CF:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    new-instance p0, Lorg/apache/poi/hpsf/HPSFException;

    .line 24
    .line 25
    const-string v0, "Clipboard Format Tag of Thumbnail must be CFTAG_WINDOWS."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/apache/poi/hpsf/HPSFException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public getClipboardFormatTag()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Thumbnail;->getThumbnail()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/apache/poi/hpsf/Thumbnail;->OFFSET_CFTAG:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getThumbnail()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/Thumbnail;->_thumbnailData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailAsWMF()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/HPSFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Thumbnail;->getClipboardFormatTag()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lorg/apache/poi/hpsf/Thumbnail;->CFTAG_WINDOWS:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Thumbnail;->getClipboardFormat()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget v2, Lorg/apache/poi/hpsf/Thumbnail;->CF_METAFILEPICT:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Thumbnail;->getThumbnail()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    sget v1, Lorg/apache/poi/hpsf/Thumbnail;->OFFSET_WMFDATA:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    new-array v2, v0, [B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance p0, Lorg/apache/poi/hpsf/HPSFException;

    .line 39
    .line 40
    const-string v0, "Clipboard Format of Thumbnail must be CF_METAFILEPICT."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lorg/apache/poi/hpsf/HPSFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Lorg/apache/poi/hpsf/HPSFException;

    .line 47
    .line 48
    const-string v0, "Clipboard Format Tag of Thumbnail must be CFTAG_WINDOWS."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/apache/poi/hpsf/HPSFException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public setThumbnail([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hpsf/Thumbnail;->_thumbnailData:[B

    .line 2
    .line 3
    return-void
.end method
