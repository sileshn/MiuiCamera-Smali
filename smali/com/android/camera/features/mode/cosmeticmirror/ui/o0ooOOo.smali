.class public final synthetic Lcom/android/camera/features/mode/cosmeticmirror/ui/o0ooOOo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Landroid/widget/SeekBar;

.field public final synthetic o0000oO0:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/o0ooOOo;->o0000o:Landroid/widget/SeekBar;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/o0ooOOo;->o0000oO0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/o0ooOOo;->o0000o:Landroid/widget/SeekBar;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/o0ooOOo;->o0000oO0:I

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$1;->OooO00o(Landroid/widget/SeekBar;ILcom/android/camera/module/BaseModule;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
