.class public final synthetic Lcom/android/camera/fragment/top/o00O00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000oO0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/fragment/top/o00O00;->o0000o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/top/o00O00;->o0000oO0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/top/o00O00;->o0000o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/top/o00O00;->o0000oO0:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Oooo00o(ILjava/util/List;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
