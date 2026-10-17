.class public final synthetic Lcom/android/camera/fragment/beauty/o00Ooo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

.field public final synthetic o0000oO0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/o00Ooo;->o0000o:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/camera/fragment/beauty/o00Ooo;->o0000oO0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o00Ooo;->o0000o:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/o00Ooo;->o0000oO0:Z

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/data/data/TypeItem;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->OooO0o0(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;ZLcom/android/camera/data/data/TypeItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
