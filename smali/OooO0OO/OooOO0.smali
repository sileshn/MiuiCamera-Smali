.class public LOooO0OO/OooOO0;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooOO0$OooO0O0;
    }
.end annotation


# instance fields
.field public OooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO00o:LOooO0OO/o00O0O;

.field public final OooO0O0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0OO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;>;"
        }
    .end annotation
.end field

.field public OooO0Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0OO/OooOOO;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOooO0oo/o00000O;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0oo/o000OOo;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0oO:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "LOooO0oo/o000000;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0oo:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0:Landroid/graphics/Rect;

.field public OooOO0O:F

.field public OooOO0o:F

.field public OooOOO:Z

.field public OooOOO0:F

.field public OooOOOO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooO0OO/o00O0O;

    .line 5
    .line 6
    invoke-direct {v0}, LOooO0OO/o00O0O;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooO0OO/OooOO0;->OooO00o:LOooO0OO/o00O0O;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOooO0OO/OooOO0;->OooO0O0:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LOooO0OO/OooOO0;->OooOOOO:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public OooO()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0OO/OooOOO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooOO0;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO00o(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p1}, LOooOOOO/OooO0o;->OooO0o0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LOooO0OO/OooOO0;->OooO0O0:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0O0()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOO0;->OooOO0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Landroidx/collection/SparseArrayCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "LOooO0oo/o000000;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooOO0;->OooO0oO:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LOooO0OO/OooOO0;->OooO0o0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, LOooO0OO/OooOO0;->OooOOO0:F

    .line 6
    .line 7
    div-float/2addr v0, p0

    .line 8
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float p0, v0

    .line 13
    return p0
.end method

.method public OooO0o()F
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget p0, p0, LOooO0OO/OooOO0;->OooOO0o:F

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o0()F
    .locals 1

    .line 1
    iget v0, p0, LOooO0OO/OooOO0;->OooOO0o:F

    .line 2
    .line 3
    iget p0, p0, LOooO0OO/OooOO0;->OooOO0O:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public OooO0oO()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0oo/o000OOo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooOO0;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()F
    .locals 0

    .line 1
    iget p0, p0, LOooO0OO/OooOO0;->OooOOO0:F

    .line 2
    .line 3
    return p0
.end method

.method public OooOO0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooOO0;->OooO:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0O(Ljava/lang/String;)LOooO0oo/o00000O;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooOO0;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LOooO0OO/OooOO0;->OooO0o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LOooO0OO/OooOO0;->OooO0o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LOooO0oo/o00000O;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LOooO0oo/o00000O;->OooO00o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public OooOO0o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOooO0oo/o00000O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooOO0;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO()LOooO0OO/o00O0O;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOO0;->OooO00o:LOooO0OO/o00O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO0()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget p0, p0, LOooO0OO/OooOO0;->OooOOOO:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOOOO(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooOO0;->OooO0OO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public OooOOOo()F
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget p0, p0, LOooO0OO/OooOO0;->OooOO0O:F

    .line 2
    .line 3
    return p0
.end method

.method public OooOOo()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, LOooO0OO/OooOO0;->OooOOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOOo0()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, LOooO0OO/OooOO0;->OooO0O0:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public OooOOoo()Z
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOO0;->OooO0Oo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

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

.method public OooOo(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooOO0;->OooO00o:LOooO0OO/o00O0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooO0OO/o00O0O;->OooO0oO(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOo0(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "LOooOO0O/OooO0o;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOooOO0O/OooO0o;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0OO/OooOOO;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "LOooO0oo/o000000;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOooO0oo/o000OOo;",
            ">;",
            "Ljava/util/List<",
            "LOooO0oo/o00000O;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOooO0OO/OooOO0;->OooOO0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p2, p0, LOooO0OO/OooOO0;->OooOO0O:F

    .line 4
    .line 5
    iput p3, p0, LOooO0OO/OooOO0;->OooOO0o:F

    .line 6
    .line 7
    iput p4, p0, LOooO0OO/OooOO0;->OooOOO0:F

    .line 8
    .line 9
    iput-object p5, p0, LOooO0OO/OooOO0;->OooO:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LOooO0OO/OooOO0;->OooO0oo:Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    iput-object p7, p0, LOooO0OO/OooOO0;->OooO0OO:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, LOooO0OO/OooOO0;->OooO0Oo:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, LOooO0OO/OooOO0;->OooO0oO:Landroidx/collection/SparseArrayCompat;

    .line 18
    .line 19
    iput-object p10, p0, LOooO0OO/OooOO0;->OooO0o0:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p11, p0, LOooO0OO/OooOO0;->OooO0o:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public OooOo00(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, LOooO0OO/OooOO0;->OooOOOO:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LOooO0OO/OooOO0;->OooOOOO:I

    .line 5
    .line 6
    return-void
.end method

.method public OooOo0O(J)LOooOO0O/OooO0o;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO0OO/OooOO0;->OooO0oo:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOooOO0O/OooO0o;

    .line 8
    .line 9
    return-object p0
.end method

.method public OooOo0o(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, LOooO0OO/OooOO0;->OooOOO:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LOooO0OO/OooOO0;->OooO:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LOooOO0O/OooO0o;

    .line 25
    .line 26
    const-string v2, "\t"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LOooOO0O/OooO0o;->OooOo0o(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
