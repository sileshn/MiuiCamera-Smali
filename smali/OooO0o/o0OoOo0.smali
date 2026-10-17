.class public LOooO0o/o0OoOo0;
.super LOooO0o/OooO00o;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "LOooO0o/OooO00o<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final OooO:LOooOOOo/OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOOOo/OooOo00<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final OooOO0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooOOOo/o00Ooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOOo/o00Ooo<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LOooO0o/o0OoOo0;-><init>(LOooOOOo/o00Ooo;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LOooOOOo/o00Ooo;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOOo/o00Ooo<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LOooO0o/OooO00o;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, LOooOOOo/OooOo00;

    invoke-direct {v0}, LOooOOOo/OooOo00;-><init>()V

    iput-object v0, p0, LOooO0o/o0OoOo0;->OooO:LOooOOOo/OooOo00;

    .line 4
    invoke-virtual {p0, p1}, LOooO0o/OooO00o;->OooOOO0(LOooOOOo/o00Ooo;)V

    .line 5
    iput-object p2, p0, LOooO0o/o0OoOo0;->OooOO0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO(LOooOOOo/OooOOOO;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOOo/OooOOOO<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooO0o/o0OoOo0;->OooO0oo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0OO()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public OooO0oo()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0o/OooO00o;->OooO0o0:LOooOOOo/o00Ooo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v4, p0, LOooO0o/o0OoOo0;->OooOO0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0o()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0o()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooO0o()F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v3, v4

    .line 20
    invoke-virtual/range {v0 .. v7}, LOooOOOo/o00Ooo;->OooO0O0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public OooOO0()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooO0o/OooO00o;->OooO0o0:LOooOOOo/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LOooO0o/OooO00o;->OooOO0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
