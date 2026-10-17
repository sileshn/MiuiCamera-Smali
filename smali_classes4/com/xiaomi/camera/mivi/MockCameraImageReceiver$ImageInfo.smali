.class Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;
.super Ljava/lang/Object;
.source "MockCameraImageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageInfo"
.end annotation


# instance fields
.field private final mImage:Landroid/media/Image;

.field private mIndex:I

.field final synthetic this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Landroid/media/Image;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;->mImage:Landroid/media/Image;

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;->mIndex:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getImage()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;->mImage:Landroid/media/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$ImageInfo;->mIndex:I

    .line 2
    .line 3
    return p0
.end method
