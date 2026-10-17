.class public LOooOOOo/o00Ooo;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final OooO00o:LOooOOOo/OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOOOo/OooOo00<",
            "TT;>;"
        }
    .end annotation
.end field

.field public OooO0O0:LOooO0o/OooO00o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o/OooO00o<",
            "**>;"
        }
    .end annotation
.end field

.field public OooO0OO:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LOooOOOo/OooOo00;

    invoke-direct {v0}, LOooOOOo/OooOo00;-><init>()V

    iput-object v0, p0, LOooOOOo/o00Ooo;->OooO00o:LOooOOOo/OooOo00;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LOooOOOo/o00Ooo;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LOooOOOo/OooOo00;

    invoke-direct {v0}, LOooOOOo/OooOo00;-><init>()V

    iput-object v0, p0, LOooOOOo/o00Ooo;->OooO00o:LOooOOOo/OooOo00;

    .line 6
    iput-object p1, p0, LOooOOOo/o00Ooo;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO00o(LOooOOOo/OooOo00;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOOo/OooOo00<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOOOo/o00Ooo;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0O0(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOOOo/o00Ooo;->OooO00o:LOooOOOo/OooOo00;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, LOooOOOo/OooOo00;->OooO0oo(FFLjava/lang/Object;Ljava/lang/Object;FFF)LOooOOOo/OooOo00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, LOooOOOo/o00Ooo;->OooO00o(LOooOOOo/OooOo00;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final OooO0OO(LOooO0o/OooO00o;)V
    .locals 0
    .param p1    # LOooO0o/OooO00o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o/OooO00o<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooOOOo/o00Ooo;->OooO0O0:LOooO0o/OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooOOOo/o00Ooo;->OooO0OO:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, LOooOOOo/o00Ooo;->OooO0O0:LOooO0o/OooO00o;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LOooO0o/OooO00o;->OooOO0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
