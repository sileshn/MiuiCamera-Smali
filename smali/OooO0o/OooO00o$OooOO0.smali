.class public final LOooO0o/OooO00o$OooOO0;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements LOooO0o/OooO00o$OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooOO0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOooO0o/OooO00o$OooO0o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final OooO00o:LOooOOOo/OooOOOO;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOOOo/OooOOOO<",
            "TT;>;"
        }
    .end annotation
.end field

.field public OooO0O0:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LOooOOOo/OooOOOO<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, LOooO0o/OooO00o$OooOO0;->OooO0O0:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LOooOOOo/OooOOOO;

    .line 14
    .line 15
    iput-object p1, p0, LOooO0o/OooO00o$OooOO0;->OooO00o:LOooOOOo/OooOOOO;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public OooO00o(F)Z
    .locals 1

    .line 1
    iget v0, p0, LOooO0o/OooO00o$OooOO0;->OooO0O0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, LOooO0o/OooO00o$OooOO0;->OooO0O0:F

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public OooO0O0(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/OooO00o$OooOO0;->OooO00o:LOooOOOo/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOo/OooOOOO;->OooO0oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public OooO0OO()LOooOOOo/OooOOOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooOOOo/OooOOOO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0o/OooO00o$OooOO0;->OooO00o:LOooOOOo/OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()F
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/OooO00o$OooOO0;->OooO00o:LOooOOOo/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOo/OooOOOO;->OooO0o0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooO0o0()F
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0o/OooO00o$OooOO0;->OooO00o:LOooOOOo/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOOOo/OooOOOO;->OooO0O0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
