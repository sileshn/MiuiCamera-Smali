.class Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;
.super Ljava/lang/Object;
.source "Camera2Module.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/Camera2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveBitmapAsThumbnailRunnable"
.end annotation


# instance fields
.field anchorPreview:Z

.field bitmap:Landroid/graphics/Bitmap;

.field height:I

.field neededNoGaussian:Z

.field final synthetic this$0:Lcom/android/camera/module/Camera2Module;

.field width:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->height:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->anchorPreview:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->neededNoGaussian:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->access$000(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/android/camera/module/Camera2Module;->access$100(Lcom/android/camera/module/Camera2Module;)Lcom/android/camera2/Camera2Proxy$AnchorPreviewCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget v4, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->width:I

    .line 17
    .line 18
    iget v5, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->height:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-boolean v7, p0, Lcom/android/camera/module/Camera2Module$SaveBitmapAsThumbnailRunnable;->neededNoGaussian:Z

    .line 22
    .line 23
    invoke-interface/range {v2 .. v7}, Lcom/android/camera2/Camera2Proxy$AnchorPreviewCallback;->saveBitmapAsThumbnail(Landroid/graphics/Bitmap;IIZZ)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
