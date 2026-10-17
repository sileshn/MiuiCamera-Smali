.class Lcom/xiaomi/camera/imagecodec/ImagePool$ImagePoolHolder;
.super Ljava/lang/Object;
.source "ImagePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/imagecodec/ImagePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImagePoolHolder"
.end annotation


# static fields
.field static sInstance:Lcom/xiaomi/camera/imagecodec/ImagePool;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 2
    .line 3
    const-string v1, "AlgoImagePool"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;-><init>(Ljava/lang/String;Lcom/xiaomi/camera/imagecodec/ImagePool$1;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/camera/imagecodec/ImagePool$ImagePoolHolder;->sInstance:Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 10
    .line 11
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
