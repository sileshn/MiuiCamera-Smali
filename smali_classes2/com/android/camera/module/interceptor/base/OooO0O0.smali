.class public final synthetic Lcom/android/camera/module/interceptor/base/OooO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/OooO0O0;->o0000o:Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/OooO0O0;->o0000o:Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;->apply(Landroid/hardware/camera2/CaptureResult;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
