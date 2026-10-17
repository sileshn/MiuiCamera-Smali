.class public final synthetic Lcom/android/camera/o000OO0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic o0000o:Landroid/view/View;

.field public final synthetic o0000oO0:Ljava/lang/CharSequence;

.field public final synthetic o0000oOO:Landroid/app/Activity;

.field public final synthetic o0000oOo:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/o000OO0O;->o0000o:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/o000OO0O;->o0000oO0:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/o000OO0O;->o0000oOO:Landroid/app/Activity;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/camera/o000OO0O;->o0000oOo:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/o000OO0O;->o0000o:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/o000OO0O;->o0000oO0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/o000OO0O;->o0000oOO:Landroid/app/Activity;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/camera/o000OO0O;->o0000oOo:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/OnScreenHint;->OooO00o(Landroid/view/View;Ljava/lang/CharSequence;Landroid/app/Activity;ILio/reactivex/SingleEmitter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
