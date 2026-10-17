.class public LOooO0o/OooOo;
.super LOooO0o/OooO00o;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/OooO00o<",
        "LOooOO0/OooOo;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final OooO:LOooOO0/OooOo;

.field public final OooOO0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooOOOo/OooOOOO<",
            "LOooOO0/OooOo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LOooO0o/OooO00o;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LOooOO0/OooOo;

    .line 5
    .line 6
    invoke-direct {p1}, LOooOO0/OooOo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LOooO0o/OooOo;->OooO:LOooOO0/OooOo;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LOooO0o/OooOo;->OooOO0:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO(LOooOOOo/OooOOOO;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOooO0o/OooOo;->OooOOOO(LOooOOOo/OooOOOO;F)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOOO(LOooOOOo/OooOOOO;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOOo/OooOOOO<",
            "LOooOO0/OooOo;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LOooOOOo/OooOOOO;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOooOO0/OooOo;

    .line 4
    .line 5
    iget-object p1, p1, LOooOOOo/OooOOOO;->OooO0OO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LOooOO0/OooOo;

    .line 8
    .line 9
    iget-object v1, p0, LOooO0o/OooOo;->OooO:LOooOO0/OooOo;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, LOooOO0/OooOo;->OooO0OO(LOooOO0/OooOo;LOooOO0/OooOo;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LOooO0o/OooOo;->OooO:LOooOO0/OooOo;

    .line 15
    .line 16
    iget-object p2, p0, LOooO0o/OooOo;->OooOO0:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-static {p1, p2}, LOooOOOO/OooOO0O;->OooO0oo(LOooOO0/OooOo;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LOooO0o/OooOo;->OooOO0:Landroid/graphics/Path;

    .line 22
    .line 23
    return-object p0
.end method
