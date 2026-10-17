.class public final synthetic Lo0O0O00/Oooo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/ui/render_engine/RenderEngineV2;

.field public final synthetic OooO0O0:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/render_engine/RenderEngineV2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0O0O00/Oooo0;->OooO00o:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 5
    .line 6
    iput-object p2, p0, Lo0O0O00/Oooo0;->OooO0O0:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0O00/Oooo0;->OooO00o:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 2
    .line 3
    iget-object p0, p0, Lo0O0O00/Oooo0;->OooO0O0:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->OooO0Oo(Lcom/android/camera/ui/render_engine/RenderEngineV2;Landroid/graphics/Bitmap;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
