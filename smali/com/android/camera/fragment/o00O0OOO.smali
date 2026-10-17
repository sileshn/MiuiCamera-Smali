.class public final synthetic Lcom/android/camera/fragment/o00O0OOO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/camera/ui/GLTextureView$EGLShareContextGetter;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/fragment/FragmentPanorama;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentPanorama;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/o00O0OOO;->OooO00o:Lcom/android/camera/fragment/FragmentPanorama;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getShareContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/o00O0OOO;->OooO00o:Lcom/android/camera/fragment/FragmentPanorama;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/fragment/FragmentPanorama;->OooO0Oo(Lcom/android/camera/fragment/FragmentPanorama;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
