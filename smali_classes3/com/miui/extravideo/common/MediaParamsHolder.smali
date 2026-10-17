.class public Lcom/miui/extravideo/common/MediaParamsHolder;
.super Ljava/lang/Object;
.source "MediaParamsHolder.java"


# static fields
.field private static final KEY_FORMAT_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_FORMAT_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_FORMAT_CROP_TOP:Ljava/lang/String; = "crop-top"


# instance fields
.field public intervalPaddingSize:I

.field public leftPaddingSize:I

.field public mimeType:Ljava/lang/String;

.field public stride:I

.field public topPaddingSize:I

.field public videoDegree:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/extravideo/common/MediaParamsHolder;->videoWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/miui/extravideo/common/MediaParamsHolder;->videoHeight:I

    .line 8
    .line 9
    iput v0, p0, Lcom/miui/extravideo/common/MediaParamsHolder;->videoDegree:I

    .line 10
    .line 11
    iput v0, p0, Lcom/miui/extravideo/common/MediaParamsHolder;->stride:I

    .line 12
    .line 13
    iput v0, p0, Lcom/miui/extravideo/common/MediaParamsHolder;->topPaddingSize:I

    .line 14
    .line 15
    iput v0, p0, Lcom/miui/extravideo/common/MediaParamsHolder;->leftPaddingSize:I

    .line 16
    .line 17
    iput v0, p0, Lcom/miui/extravideo/common/MediaParamsHolder;->intervalPaddingSize:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public setFormat(Landroid/media/MediaFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 1
    const-string v0, "stride"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/miui/extravideo/common/MediaParamsHolder;->stride:I

    .line 8
    .line 9
    const-string v0, "crop-top"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/miui/extravideo/common/MediaParamsHolder;->topPaddingSize:I

    .line 16
    .line 17
    const-string v0, "crop-bottom"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "crop-left"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/miui/extravideo/common/MediaParamsHolder;->leftPaddingSize:I

    .line 30
    .line 31
    const-string v1, "height"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v1, p0, Lcom/miui/extravideo/common/MediaParamsHolder;->topPaddingSize:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    sub-int/2addr p1, v0

    .line 43
    sub-int/2addr p1, v1

    .line 44
    iput p1, p0, Lcom/miui/extravideo/common/MediaParamsHolder;->intervalPaddingSize:I

    .line 45
    .line 46
    return-void
.end method
