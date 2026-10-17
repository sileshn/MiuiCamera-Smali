.class public Lcom/android/camera/CameraErrorCallbackImpl;
.super Ljava/lang/Object;
.source "CameraErrorCallbackImpl.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$CameraErrorCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraErrorCallback"


# instance fields
.field private mWeakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/CameraErrorCallbackImpl;->mWeakActivity:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCameraError(Lcom/android/camera2/Camera2Proxy;I)V
    .locals 4

    .line 1
    const-string p1, "CameraErrorCallback"

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "onCameraError: camera service error"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, "onCameraError: camera device error"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x3

    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    const-string/jumbo v1, "onCameraError: camera disabled"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x2

    .line 34
    if-ne p2, v1, :cond_3

    .line 35
    .line 36
    const-string/jumbo v1, "onCameraError: max camera in use"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v1, 0x1

    .line 44
    if-ne p2, v1, :cond_4

    .line 45
    .line 46
    const-string/jumbo v1, "onCameraError: camera in use"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "onCameraError: other error "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lcom/android/camera/statistic/CameraStatUtils;->trackCameraError(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/android/camera/aftersales/AftersalesManager;->getInstance()Lcom/android/camera/aftersales/AftersalesManager;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCameraId()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/android/camera/aftersales/AftersalesManager;->count(JII)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/camera/CameraErrorCallbackImpl;->mWeakActivity:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-interface {p0}, Lcom/android/camera/module/Module;->onCameraError()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 p0, 0x0

    .line 140
    new-array p0, p0, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string p2, "mActivity has been collected."

    .line 143
    .line 144
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    return-void
.end method
