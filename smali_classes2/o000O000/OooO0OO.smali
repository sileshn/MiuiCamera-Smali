.class public final Lo000O000/OooO0OO;
.super Ljava/lang/Object;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000O000/OooO0OO$OooO0o;,
        Lo000O000/OooO0OO$OooO;,
        Lo000O000/OooO0OO$OooOO0O;,
        Lo000O000/OooO0OO$OooOO0;,
        Lo000O000/OooO0OO$OooOOO0;,
        Lo000O000/OooO0OO$OooO0OO;,
        Lo000O000/OooO0OO$OooO0O0;
    }
.end annotation


# instance fields
.field public OooO00o:Lo000O000/OooO0OO$OooO0O0;

.field public OooO0O0:Lo000O000/OooO0OO$OooO0OO;

.field public OooO0OO:Lo000O000/OooO0OO$OooOOO0;

.field public OooO0Oo:Lo000O000/OooO0OO$OooOO0;

.field public OooO0o:Lo000O000/OooO0OO$OooO;

.field public OooO0o0:Lo000O000/OooO0OO$OooOO0O;

.field public OooO0oO:Lo000O000/OooO0OO$OooO0o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo000O000/OooO0OO;->OooO00o:Lo000O000/OooO0OO$OooO0O0;

    .line 6
    .line 7
    iput-object v0, p0, Lo000O000/OooO0OO;->OooO0O0:Lo000O000/OooO0OO$OooO0OO;

    .line 8
    .line 9
    iput-object v0, p0, Lo000O000/OooO0OO;->OooO0OO:Lo000O000/OooO0OO$OooOOO0;

    .line 10
    .line 11
    iput-object v0, p0, Lo000O000/OooO0OO;->OooO0Oo:Lo000O000/OooO0OO$OooOO0;

    .line 12
    .line 13
    iput-object v0, p0, Lo000O000/OooO0OO;->OooO0o0:Lo000O000/OooO0OO$OooOO0O;

    .line 14
    .line 15
    iput-object v0, p0, Lo000O000/OooO0OO;->OooO0o:Lo000O000/OooO0OO$OooO;

    .line 16
    .line 17
    iput-object v0, p0, Lo000O000/OooO0OO;->OooO0oO:Lo000O000/OooO0OO$OooO0o;

    .line 18
    .line 19
    return-void
.end method

.method public static OooO00o([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lo000O000/OooO0OO$OooO00o;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0, p0}, Lo000O000/OooO0OO$OooO00o;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public static OooOO0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    if-ne v4, p1, :cond_2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object p1, v4, v1

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    sub-int/2addr v0, v2

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v4

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [Ljava/lang/Object;

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    aput-object p1, v2, v1

    .line 66
    .line 67
    return-object v2
.end method


# virtual methods
.method public OooO()Lo000O000/OooO0OO$OooOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/OooO0OO;->OooO0OO:Lo000O000/OooO0OO$OooOOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000O000/OooO0OO$OooOOO0;

    .line 6
    .line 7
    invoke-direct {v0}, Lo000O000/OooO0OO$OooOOO0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo000O000/OooO0OO;->OooO0OO:Lo000O000/OooO0OO$OooOOO0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo000O000/OooO0OO;->OooO0OO:Lo000O000/OooO0OO$OooOOO0;

    .line 13
    .line 14
    return-object p0
.end method

.method public OooO0OO()Lo000O000/OooO0OO$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/OooO0OO;->OooO00o:Lo000O000/OooO0OO$OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000O000/OooO0OO$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0}, Lo000O000/OooO0OO$OooO0O0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo000O000/OooO0OO;->OooO00o:Lo000O000/OooO0OO$OooO0O0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo000O000/OooO0OO;->OooO00o:Lo000O000/OooO0OO$OooO0O0;

    .line 13
    .line 14
    return-object p0
.end method

.method public OooO0Oo()Lo000O000/OooO0OO$OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/OooO0OO;->OooO0O0:Lo000O000/OooO0OO$OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000O000/OooO0OO$OooO0OO;

    .line 6
    .line 7
    invoke-direct {v0}, Lo000O000/OooO0OO$OooO0OO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo000O000/OooO0OO;->OooO0O0:Lo000O000/OooO0OO$OooO0OO;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo000O000/OooO0OO;->OooO0O0:Lo000O000/OooO0OO$OooO0OO;

    .line 13
    .line 14
    return-object p0
.end method

.method public OooO0o()Lo000O000/OooO0OO$OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/OooO0OO;->OooO0o:Lo000O000/OooO0OO$OooO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000O000/OooO0OO$OooO;

    .line 6
    .line 7
    invoke-direct {v0}, Lo000O000/OooO0OO$OooO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo000O000/OooO0OO;->OooO0o:Lo000O000/OooO0OO$OooO;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo000O000/OooO0OO;->OooO0o:Lo000O000/OooO0OO$OooO;

    .line 13
    .line 14
    return-object p0
.end method

.method public OooO0o0()Lo000O000/OooO0OO$OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/OooO0OO;->OooO0oO:Lo000O000/OooO0OO$OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000O000/OooO0OO$OooO0o;

    .line 6
    .line 7
    invoke-direct {v0}, Lo000O000/OooO0OO$OooO0o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo000O000/OooO0OO;->OooO0oO:Lo000O000/OooO0OO$OooO0o;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo000O000/OooO0OO;->OooO0oO:Lo000O000/OooO0OO$OooO0o;

    .line 13
    .line 14
    return-object p0
.end method

.method public OooO0oO()Lo000O000/OooO0OO$OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/OooO0OO;->OooO0Oo:Lo000O000/OooO0OO$OooOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000O000/OooO0OO$OooOO0;

    .line 6
    .line 7
    invoke-direct {v0}, Lo000O000/OooO0OO$OooOO0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo000O000/OooO0OO;->OooO0Oo:Lo000O000/OooO0OO$OooOO0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo000O000/OooO0OO;->OooO0Oo:Lo000O000/OooO0OO$OooOO0;

    .line 13
    .line 14
    return-object p0
.end method

.method public OooO0oo()Lo000O000/OooO0OO$OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O000/OooO0OO;->OooO0o0:Lo000O000/OooO0OO$OooOO0O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000O000/OooO0OO$OooOO0O;

    .line 6
    .line 7
    invoke-direct {v0}, Lo000O000/OooO0OO$OooOO0O;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo000O000/OooO0OO;->OooO0o0:Lo000O000/OooO0OO$OooOO0O;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lo000O000/OooO0OO;->OooO0o0:Lo000O000/OooO0OO$OooOO0O;

    .line 13
    .line 14
    return-object p0
.end method
