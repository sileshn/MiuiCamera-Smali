.class public Lcom/xiaomi/camera/imagecodec/MiImage$Plane;
.super Ljava/lang/Object;
.source "MiImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/imagecodec/MiImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Plane"
.end annotation


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private final mPixelStride:I

.field private final mRowStride:I

.field final synthetic this$0:Lcom/xiaomi/camera/imagecodec/MiImage;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/imagecodec/MiImage;IILjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "rowStride",
            "pixelStride",
            "buffer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->this$0:Lcom/xiaomi/camera/imagecodec/MiImage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->mRowStride:I

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->mPixelStride:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->mBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/imagecodec/MiImage$Plane;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->clearBuffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->mBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPixelStride()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->mPixelStride:I

    .line 2
    .line 3
    return p0
.end method

.method public getRowStride()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->mRowStride:I

    .line 2
    .line 3
    return p0
.end method
