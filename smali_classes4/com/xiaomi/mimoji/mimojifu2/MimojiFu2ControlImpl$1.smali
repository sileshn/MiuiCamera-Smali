.class Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;
.super Ljava/lang/Object;
.source "MimojiFu2ControlImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->lambda$onSuccessNama$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->lambda$onSuccessNama$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSuccessNama$0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAvatar()Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->setFirstMimojiEntry(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$900(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$1000(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setIsLoading(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$1000(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setFuSdkLoadFinish(Z)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xb8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->reset(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$1100(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$onSuccessNama$1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$500(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/o0Oo0oo;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/mimojifu2/o0Oo0oo;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onErrorNama(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "nama onErrorNama:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$802(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onErrorSta(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "nama onErrorSta:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$802(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccessNama(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "nama onSuccess:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "  code:"

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$100(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$200(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$300(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 62
    .line 63
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 64
    .line 65
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getDefaultModelIndex()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$402(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$400(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->getGLBusiness()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$502(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$500(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$500(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$600(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/android/camera/ui/RenderEngineInterface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$700(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$600(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/android/camera/ui/RenderEngineInterface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lcom/xiaomi/mimoji/mimojifu2/o0OO00O;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/xiaomi/mimoji/mimojifu2/o0OO00O;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    :goto_1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$000()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "onSurfaceCreated mScene isEmpty"

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onSuccessSta()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sta onSuccess"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/LogUtil;->logV(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
