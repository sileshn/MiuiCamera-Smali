.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/util/FuItemHandler;
.super Landroid/os/Handler;
.source "FuItemHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FuItemHandler"

.field private static mFUItemHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/util/FuItemHandler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/util/FuItemHandler;->mFUItemHandlerThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/util/FuItemHandler;

    .line 12
    .line 13
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/util/FuItemHandler;->mFUItemHandlerThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/util/FuItemHandler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public quit()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/util/FuItemHandler;->mFUItemHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/util/FuItemHandler;->mFUItemHandlerThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public sendMsg(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
