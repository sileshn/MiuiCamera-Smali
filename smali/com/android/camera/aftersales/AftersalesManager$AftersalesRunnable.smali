.class Lcom/android/camera/aftersales/AftersalesManager$AftersalesRunnable;
.super Ljava/lang/Object;
.source "AftersalesManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/aftersales/AftersalesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AftersalesRunnable"
.end annotation


# instance fields
.field cameraId:I

.field id:I

.field final synthetic this$0:Lcom/android/camera/aftersales/AftersalesManager;

.field time:J


# direct methods
.method public constructor <init>(Lcom/android/camera/aftersales/AftersalesManager;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/aftersales/AftersalesManager$AftersalesRunnable;->this$0:Lcom/android/camera/aftersales/AftersalesManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/camera/aftersales/AftersalesManager$AftersalesRunnable;->time:J

    .line 7
    .line 8
    iput p4, p0, Lcom/android/camera/aftersales/AftersalesManager$AftersalesRunnable;->id:I

    .line 9
    .line 10
    iput p5, p0, Lcom/android/camera/aftersales/AftersalesManager$AftersalesRunnable;->cameraId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/aftersales/AftersalesManager$AftersalesRunnable;->id:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "AfterSales"

    .line 10
    .line 11
    const-string v1, "could not count this event"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/aftersales/AftersalesManager$AftersalesRunnable;->this$0:Lcom/android/camera/aftersales/AftersalesManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/camera/aftersales/AftersalesManager;->access$100(Lcom/android/camera/aftersales/AftersalesManager;)Lcom/android/camera/aftersales/counters/BaseCounter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/android/camera/aftersales/AftersalesManager$AftersalesRunnable;->time:J

    .line 24
    .line 25
    iget v3, p0, Lcom/android/camera/aftersales/AftersalesManager$AftersalesRunnable;->id:I

    .line 26
    .line 27
    iget p0, p0, Lcom/android/camera/aftersales/AftersalesManager$AftersalesRunnable;->cameraId:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/camera/aftersales/counters/BaseCounter;->count(JII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
