.class Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;
.super Ljava/lang/Object;
.source "ScreenshotRenderer.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenShotListener"
.end annotation


# instance fields
.field public volatile mIsBusy:Z

.field public volatile mIsNeedRelease:Z

.field final synthetic this$0:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;


# direct methods
.method private constructor <init>(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->this$0:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;-><init>(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/renderengine/gl/GLUtils;->removeImagePadding(Landroid/media/Image;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ScreenshotRenderer"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, " Image data is null !!!"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "request processing completed.type:"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->this$0:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->access$100(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->this$0:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->access$200(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)Lcom/xiaomi/renderengine/StateCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->this$0:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->access$100(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/xiaomi/renderengine/StateCallback;->onPreviewPixelsRead([BIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->mIsBusy:Z

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->mIsNeedRelease:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->this$0:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->access$300(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)V

    .line 81
    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->mIsNeedRelease:Z

    .line 84
    .line 85
    :cond_1
    return-void
.end method
