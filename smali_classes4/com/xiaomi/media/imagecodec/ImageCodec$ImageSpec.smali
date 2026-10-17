.class public final Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;
.super Ljava/lang/Object;
.source "ImageCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/media/imagecodec/ImageCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageSpec"
.end annotation


# instance fields
.field public final format:I

.field public final height:I

.field public final width:I


# direct methods
.method private constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "width",
            "height",
            "format"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;->width:I

    .line 4
    iput p2, p0, Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;->height:I

    .line 5
    iput p3, p0, Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;->format:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/xiaomi/media/imagecodec/ImageCodec$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;-><init>(III)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;->width:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget v2, p0, Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;->height:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget p0, p0, Lcom/xiaomi/media/imagecodec/ImageCodec$ImageSpec;->format:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    const-string p0, "ImageSpec(%d, %d, %d)"

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
