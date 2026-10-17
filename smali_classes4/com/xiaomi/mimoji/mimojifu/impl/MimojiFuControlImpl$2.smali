.class Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;
.super Ljava/lang/Object;
.source "MimojiFuControlImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->lambda$onLoadEnd$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->lambda$onSceneBindEnd$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onLoadEnd$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getEmotionIcon(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->loadEmoticon(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSceneBindEnd$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isExitBackstage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "MIMOJI_MimojiFuControlImpl"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "onSceneBindEnd isExitBackstage"

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->Nama:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRenderMode(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1400(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "onSceneBindEnd: mIsCreate true"

    .line 59
    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1302(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1500(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->resetConfig()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public onAvatarBindEnd()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MIMOJI_MimojiFuControlImpl"

    .line 5
    .line 6
    const-string v3, "mimoji void onAvatarBindEnd"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$202(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$500()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$500()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpSwitchAvatar(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$600(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$600(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x2

    .line 81
    if-ge v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onBgSelect(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 103
    .line 104
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$702(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->onAvatarBindEnd()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public onLoadEnd()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mimoji onLoadEnd:isloadEmoticon "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "MIMOJI_MimojiFuControlImpl"

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$202(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$400(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/android/camera/ui/RenderEngineInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string p0, "mCameraView is null: "

    .line 66
    .line 67
    new-array v0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpAvatarThumbnail(JI)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$400(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/android/camera/ui/RenderEngineInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu/impl/o00oO0o;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/o00oO0o;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public onSceneBindEnd()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MIMOJI_MimojiFuControlImpl"

    .line 5
    .line 6
    const-string v3, "mimoji void onSceneBindEnd"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$800(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/impl/oo000o;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/oo000o;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 26
    .line 27
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$702(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->isSetupCompleted()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->resetConfig()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    const-string p0, "onSceneBindEnd: curAvatarItem is null "

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$900(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$902(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$500()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v5}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1000(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1100(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-gt v2, v4, :cond_2

    .line 166
    .line 167
    move v0, v3

    .line 168
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;->this$0:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 169
    .line 170
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->access$1200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0, v1, v3, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->showAvatar(Ljava/lang/String;ZZ)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method
