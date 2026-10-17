.class Lcom/miui/extravideo/interpolation/VideoInterpolator$2;
.super Ljava/lang/Object;
.source "VideoInterpolator.java"

# interfaces
.implements Lcom/miui/extravideo/interpolation/EncodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/extravideo/interpolation/VideoInterpolator;->doDecodeAndEncodeSyncWithWatermark(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$condition:Ljava/util/concurrent/locks/Condition;

.field final synthetic val$lock:Ljava/util/concurrent/locks/Lock;

.field final synthetic val$success:[Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;[ZLjava/util/concurrent/locks/Condition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$lock",
            "val$success",
            "val$condition"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;->val$lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;->val$success:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;->val$condition:Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEncodeFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;->val$lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;->val$success:[Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v0, v1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;->val$condition:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;->val$lock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;->val$lock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;->val$lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;->val$success:[Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-boolean v1, v0, v1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;->val$condition:Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;->val$lock:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;->val$lock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
