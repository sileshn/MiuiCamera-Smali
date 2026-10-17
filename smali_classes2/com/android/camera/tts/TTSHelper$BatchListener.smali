.class Lcom/android/camera/tts/TTSHelper$BatchListener;
.super Ljava/lang/Object;
.source "TTSHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/tts/TTSHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatchListener"
.end annotation


# instance fields
.field private mBatchStarted:Z

.field private final mListener:Lcom/android/camera/tts/TTSHelper$Listener;

.field final synthetic this$0:Lcom/android/camera/tts/TTSHelper;


# direct methods
.method public constructor <init>(Lcom/android/camera/tts/TTSHelper;Lcom/android/camera/tts/TTSHelper$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/tts/TTSHelper$BatchListener;->this$0:Lcom/android/camera/tts/TTSHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/camera/tts/TTSHelper$BatchListener;->mBatchStarted:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/camera/tts/TTSHelper$BatchListener;->mListener:Lcom/android/camera/tts/TTSHelper$Listener;

    .line 10
    .line 11
    return-void
.end method

.method private handleBatchFinished(Landroid/util/Pair;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper$BatchListener;->this$0:Lcom/android/camera/tts/TTSHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/tts/TTSHelper$BatchListener;->mListener:Lcom/android/camera/tts/TTSHelper$Listener;

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lcom/android/camera/tts/TTSHelper;->access$900(Lcom/android/camera/tts/TTSHelper;Lcom/android/camera/tts/TTSHelper$Listener;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/tts/TTSHelper$BatchListener;->this$0:Lcom/android/camera/tts/TTSHelper;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/camera/tts/TTSHelper;->access$000(Lcom/android/camera/tts/TTSHelper;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onDone(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/android/camera/tts/TTSHelper$BatchListener;->handleBatchFinished(Landroid/util/Pair;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onError(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/tts/TTSHelper$BatchListener;->this$0:Lcom/android/camera/tts/TTSHelper;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/camera/tts/TTSHelper;->access$700(Lcom/android/camera/tts/TTSHelper;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper$BatchListener;->this$0:Lcom/android/camera/tts/TTSHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/camera/tts/TTSHelper;->access$800(Lcom/android/camera/tts/TTSHelper;)Lcom/android/camera/tts/TTSEngine;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/android/camera/tts/TTSEngine;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/android/camera/tts/TTSHelper$BatchListener;->handleBatchFinished(Landroid/util/Pair;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/tts/TTSHelper$BatchListener;->mBatchStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/tts/TTSHelper$BatchListener;->mBatchStarted:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/tts/TTSHelper$BatchListener;->mListener:Lcom/android/camera/tts/TTSHelper$Listener;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/android/camera/tts/TTSHelper$Listener;->onTTSStarted()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onStop(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/camera/tts/TTSHelper$BatchListener;->handleBatchFinished(Landroid/util/Pair;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
