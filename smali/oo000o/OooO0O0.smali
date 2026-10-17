.class public final synthetic Loo000o/OooO0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/fragment/idcard/FragmentIDCard;

.field public final synthetic o0000oO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo000o/OooO0O0;->o0000o:Lcom/android/camera/fragment/idcard/FragmentIDCard;

    .line 5
    .line 6
    iput p2, p0, Loo000o/OooO0O0;->o0000oO0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loo000o/OooO0O0;->o0000o:Lcom/android/camera/fragment/idcard/FragmentIDCard;

    .line 2
    .line 3
    iget p0, p0, Loo000o/OooO0O0;->o0000oO0:I

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/protocol/protocols/ModeChangeController;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->OooO0oO(Lcom/android/camera/fragment/idcard/FragmentIDCard;ILcom/android/camera/protocol/protocols/ModeChangeController;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
