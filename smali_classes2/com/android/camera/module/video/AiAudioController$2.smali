.class Lcom/android/camera/module/video/AiAudioController$2;
.super Ljava/lang/Object;
.source "AiAudioController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/video/AiAudioController;->setCurrentAiAudioZoomLv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/video/AiAudioController;

.field final synthetic val$parameters:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/video/AiAudioController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/AiAudioController$2;->this$0:Lcom/android/camera/module/video/AiAudioController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/module/video/AiAudioController$2;->val$parameters:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController$2;->val$parameters:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
