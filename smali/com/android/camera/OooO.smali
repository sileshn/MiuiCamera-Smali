.class public final synthetic Lcom/android/camera/OooO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/ActivityBase;

.field public final synthetic o0000oO0:Landroid/graphics/Rect;

.field public final synthetic o0000oOO:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/OooO;->o0000o:Lcom/android/camera/ActivityBase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/OooO;->o0000oO0:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/OooO;->o0000oOO:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/OooO;->o0000o:Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/OooO;->o0000oO0:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/OooO;->o0000oOO:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/ActivityBase;->OooO0Oo(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
