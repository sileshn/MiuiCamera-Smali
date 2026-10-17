.class public abstract LOooOOOo/o000oOoO;
.super LOooOOOo/o00Ooo;
.source "LottieInterpolatedValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOooOOOo/o00Ooo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final OooO0Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final OooO0o:Landroid/view/animation/Interpolator;

.field public final OooO0o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LOooOOOo/o000oOoO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, LOooOOOo/o00Ooo;-><init>()V

    .line 3
    iput-object p1, p0, LOooOOOo/o000oOoO;->OooO0Oo:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LOooOOOo/o000oOoO;->OooO0o0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LOooOOOo/o000oOoO;->OooO0o:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooOOOo/OooOo00;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOOo/OooOo00<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOOOo/o000oOoO;->OooO0o:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOOOo/OooOo00;->OooO0o0()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LOooOOOo/o000oOoO;->OooO0Oo:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, LOooOOOo/o000oOoO;->OooO0o0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, LOooOOOo/o000oOoO;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract OooO0o0(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)TT;"
        }
    .end annotation
.end method
