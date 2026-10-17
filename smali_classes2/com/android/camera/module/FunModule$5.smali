.class Lcom/android/camera/module/FunModule$5;
.super Lcom/android/camera/module/interceptor/base/CaptureInterceptor;
.source "FunModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->fillFeatureControl(Lcom/android/camera/module/loader/base/StartControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/FunModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/FunModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/FunModule$5;->this$0:Lcom/android/camera/module/FunModule;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/CaptureInterceptor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public intercept()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProChooser;->impl2()Lcom/android/camera/protocol/protocols/VlogProChooser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProChooser;->startShot()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/module/FunModule$5;->this$0:Lcom/android/camera/module/FunModule;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
