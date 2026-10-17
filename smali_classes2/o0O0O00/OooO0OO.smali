.class public final synthetic Lo0O0O00/OooO0OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000oO0:Lcom/android/camera/CameraScreenNail;

.field public final synthetic o0000oOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/CameraScreenNail;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0O0O00/OooO0OO;->o0000o:I

    .line 5
    .line 6
    iput-object p2, p0, Lo0O0O00/OooO0OO;->o0000oO0:Lcom/android/camera/CameraScreenNail;

    .line 7
    .line 8
    iput-object p3, p0, Lo0O0O00/OooO0OO;->o0000oOO:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo0O0O00/OooO0OO;->o0000o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0O0O00/OooO0OO;->o0000oO0:Lcom/android/camera/CameraScreenNail;

    .line 4
    .line 5
    iget-object p0, p0, Lo0O0O00/OooO0OO;->o0000oOO:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/ui/render_engine/RenderEngineV1;->OooO00o(ILcom/android/camera/CameraScreenNail;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
