.class public LOooo00o/o0OOO0o;
.super Ljava/lang/Object;
.source "SimplePropertyPreFilter.java"

# interfaces
.implements LOooo00o/o0ooOOo;


# instance fields
.field public final OooO00o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0O0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0OO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0Oo:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LOooo00o/o0OOO0o;->OooO0O0:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LOooo00o/o0OOO0o;->OooO0OO:Ljava/util/Set;

    .line 5
    iput-object p1, p0, LOooo00o/o0OOO0o;->OooO00o:Ljava/lang/Class;

    .line 6
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, LOooo00o/o0OOO0o;->OooO0O0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LOooo00o/o0OOO0o;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public OooOoO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LOooo00o/o0OOO0o;->OooO00o:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, LOooo00o/o0OOO0o;->OooO0OO:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LOooo00o/o0OOO0o;->OooO0O0:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p0, p0, LOooo00o/o0OOO0o;->OooO0Oo:I

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    iget-object p2, p0, LOooo00o/o0OOO0o;->OooO0OO:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    iget p2, p0, LOooo00o/o0OOO0o;->OooO0Oo:I

    .line 49
    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->OoooOoo()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget p2, p0, LOooo00o/o0OOO0o;->OooO0Oo:I

    .line 57
    .line 58
    if-le p1, p2, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    iget-object p1, p0, LOooo00o/o0OOO0o;->OooO0O0:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, LOooo00o/o0OOO0o;->OooO0O0:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v0, v2

    .line 79
    :cond_6
    :goto_1
    return v0
.end method

.method public Oooo()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooo00o/o0OOO0o;->OooO0OO:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0oo()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooo00o/o0OOO0o;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooO0()I
    .locals 0

    .line 1
    iget p0, p0, LOooo00o/o0OOO0o;->OooO0Oo:I

    .line 2
    .line 3
    return p0
.end method

.method public OoooO00()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooo00o/o0OOO0o;->OooO0O0:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooO0O(I)V
    .locals 0

    .line 1
    iput p1, p0, LOooo00o/o0OOO0o;->OooO0Oo:I

    .line 2
    .line 3
    return-void
.end method
