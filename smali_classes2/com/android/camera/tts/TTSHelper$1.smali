.class Lcom/android/camera/tts/TTSHelper$1;
.super Ljava/lang/Object;
.source "TTSHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/tts/TTSHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/tts/TTSHelper;


# direct methods
.method public constructor <init>(Lcom/android/camera/tts/TTSHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/tts/TTSHelper$1;->this$0:Lcom/android/camera/tts/TTSHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper$1;->this$0:Lcom/android/camera/tts/TTSHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/tts/TTSHelper;->access$000(Lcom/android/camera/tts/TTSHelper;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper$1;->this$0:Lcom/android/camera/tts/TTSHelper;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/camera/tts/TTSHelper;->access$100(Lcom/android/camera/tts/TTSHelper;)Lcom/android/camera/tts/TTSHelper$SpeechRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/camera/tts/TTSHelper$1;->this$0:Lcom/android/camera/tts/TTSHelper;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/camera/tts/TTSHelper;->access$400(Lcom/android/camera/tts/TTSHelper;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/camera/tts/TTSHelper$1;->this$0:Lcom/android/camera/tts/TTSHelper;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/android/camera/tts/TTSHelper;->access$300(Lcom/android/camera/tts/TTSHelper;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/tts/TTSHelper$1;->this$0:Lcom/android/camera/tts/TTSHelper;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/camera/tts/TTSHelper;->access$200(Lcom/android/camera/tts/TTSHelper;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method
