.class public final synthetic Lcom/android/camera/module/pano/OooO00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/module/pano/PanoramaModule;

.field public final synthetic OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/pano/OooO00o;->OooO00o:Lcom/android/camera/module/pano/PanoramaModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/pano/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/OooO00o;->OooO00o:Lcom/android/camera/module/pano/PanoramaModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/module/pano/OooO00o;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->OooOo(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
