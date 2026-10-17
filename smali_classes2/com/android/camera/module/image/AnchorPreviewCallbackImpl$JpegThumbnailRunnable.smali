.class Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;
.super Ljava/lang/Object;
.source "AnchorPreviewCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JpegThumbnailRunnable"
.end annotation


# instance fields
.field mAnchorPreview:Z

.field mHeight:I

.field mJpegData:[B

.field mWidth:I

.field noGaussian:Z

.field final synthetic this$0:Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;[BIIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->this$0:Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mJpegData:[B

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mWidth:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mHeight:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mAnchorPreview:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->noGaussian:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Camera2Module"

    .line 5
    .line 6
    const-string v2, "JpegThumbnailRunnable run"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->this$0:Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mJpegData:[B

    .line 14
    .line 15
    iget v5, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mWidth:I

    .line 16
    .line 17
    iget v6, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mHeight:I

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->mAnchorPreview:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl$JpegThumbnailRunnable;->noGaussian:Z

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;->access$000(Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;Ljava/lang/Object;IIZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
