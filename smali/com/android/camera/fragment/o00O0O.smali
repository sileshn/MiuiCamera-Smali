.class public final synthetic Lcom/android/camera/fragment/o00O0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic o0000oO0:Lcom/android/camera/aiwatermark/data/WatermarkItem;

.field public final synthetic o0000oOO:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/o00O0O;->o0000o:Lcom/android/camera/fragment/FragmentAIWatermark;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/o00O0O;->o0000oO0:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/camera/fragment/o00O0O;->o0000oOO:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/o00O0O;->o0000o:Lcom/android/camera/fragment/FragmentAIWatermark;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/o00O0O;->o0000oO0:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/camera/fragment/o00O0O;->o0000oOO:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->OooO0oO(Lcom/android/camera/fragment/FragmentAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
