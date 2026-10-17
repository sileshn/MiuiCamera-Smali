.class public Lcom/xiaomi/camera/rx/CameraOpenObservable;
.super Lio/reactivex/Single;
.source "CameraOpenObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rx/CameraOpenObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "Lcom/android/camera/module/loader/camera2/Camera2Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraOpenObservable"


# instance fields
.field private final mCameraId:Ljava/lang/String;

.field private final mExclusions:[Ljava/lang/String;

.field private mKeepCapture:Z


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mCameraId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mExclusions:[Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mKeepCapture:Z

    .line 9
    .line 10
    return-void
.end method

.method public static varargs create(Ljava/lang/String;Z[Ljava/lang/String;)Lcom/xiaomi/camera/rx/CameraOpenObservable;
    .locals 1

    .line 2
    new-instance v0, Lcom/xiaomi/camera/rx/CameraOpenObservable;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/camera/rx/CameraOpenObservable;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs create(Ljava/lang/String;[Ljava/lang/String;)Lcom/xiaomi/camera/rx/CameraOpenObservable;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/camera/rx/CameraOpenObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaomi/camera/rx/CameraOpenObservable;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .param p1    # Lio/reactivex/SingleObserver;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/android/camera/module/loader/camera2/Camera2Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/camera/rx/CameraOpenObservable$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mCameraId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/xiaomi/camera/rx/CameraOpenObservable$Listener;-><init>(Ljava/lang/String;Lio/reactivex/SingleObserver;Lcom/xiaomi/camera/rx/CameraOpenObservable$1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "subscribeActual: openCamera: cid = "

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mCameraId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", listener = "

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "CameraOpenObservable"

    .line 47
    .line 48
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mCameraId:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mKeepCapture:Z

    .line 54
    .line 55
    iget-object p0, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mExclusions:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v0, v1, p0}, Lcom/xiaomi/camera/device/CameraService;->openCamera(Ljava/lang/String;Lcom/xiaomi/camera/device/callable/CallableListener;Lcom/xiaomi/camera/device/callable/OpenCameraListener;Z[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
