.class public LOooO/OooOO0O;
.super LOooO/Oooo0;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO/Oooo0<",
        "LOooOOOo/oo000o;",
        "LOooOOOo/oo000o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LOooOOOo/oo000o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LOooOOOo/oo000o;-><init>(FF)V

    invoke-direct {p0, v0}, LOooO/OooOO0O;-><init>(LOooOOOo/oo000o;)V

    return-void
.end method

.method public constructor <init>(LOooOOOo/oo000o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LOooO/Oooo0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooOOOo/OooOOOO<",
            "LOooOOOo/oo000o;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LOooO/Oooo0;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public OooO00o()LOooO0o/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooO0o/OooO00o<",
            "LOooOOOo/oo000o;",
            "LOooOOOo/oo000o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0o/OooOo00;

    .line 2
    .line 3
    iget-object p0, p0, LOooO/Oooo0;->OooO00o:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LOooO0o/OooOo00;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic OooO0O0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, LOooO/Oooo0;->OooO0O0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic isStatic()Z
    .locals 0

    .line 1
    invoke-super {p0}, LOooO/Oooo0;->isStatic()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, LOooO/Oooo0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
