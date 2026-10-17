.class public final synthetic Lcom/android/camera/dualvideo/recorder/OooO00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/dualvideo/recorder/OooO00o;->o0000o:Landroid/util/SparseArray;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/recorder/OooO00o;->o0000o:Landroid/util/SparseArray;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/dualvideo/recorder/MiRecorder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->OooO0O0(Landroid/util/SparseArray;Lcom/android/camera/dualvideo/recorder/MiRecorder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
