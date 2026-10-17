.class public Lo0000oOo/o00OO000;
.super Lo0000oOo/o00OO0O0$OooO00o;
.source "BasicPolymorphicTypeValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000oOo/o00OO000$OooO00o;,
        Lo0000oOo/o00OO000$OooO0O0;,
        Lo0000oOo/o00OO000$OooO0OO;
    }
.end annotation


# static fields
.field public static final o000:J = 0x1L


# instance fields
.field public final o0000oOO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o0000oOo:[Lo0000oOo/o00OO000$OooO0OO;

.field public final o0000oo0:[Lo0000oOo/o00OO000$OooO0O0;

.field public final o0000ooO:[Lo0000oOo/o00OO000$OooO0OO;


# direct methods
.method public constructor <init>(Ljava/util/Set;[Lo0000oOo/o00OO000$OooO0OO;[Lo0000oOo/o00OO000$OooO0O0;[Lo0000oOo/o00OO000$OooO0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Lo0000oOo/o00OO000$OooO0OO;",
            "[",
            "Lo0000oOo/o00OO000$OooO0O0;",
            "[",
            "Lo0000oOo/o00OO000$OooO0OO;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo0000oOo/o00OO0O0$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000oOo/o00OO000;->o0000oOO:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000oOo/o00OO000;->o0000oOo:[Lo0000oOo/o00OO000$OooO0OO;

    .line 7
    .line 8
    iput-object p3, p0, Lo0000oOo/o00OO000;->o0000oo0:[Lo0000oOo/o00OO000$OooO0O0;

    .line 9
    .line 10
    iput-object p4, p0, Lo0000oOo/o00OO000;->o0000ooO:[Lo0000oOo/o00OO000$OooO0OO;

    .line 11
    .line 12
    return-void
.end method

.method public static OooO0Oo()Lo0000oOo/o00OO000$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lo0000oOo/o00OO000$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0000oOo/o00OO000$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO00o(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OO0O0$OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000oOo/o00OO0O0$OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo0000oOo/o00OO000;->o0000oOO:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lo0000oOo/o00OO0O0$OooO0O0;->o0000oO0:Lo0000oOo/o00OO0O0$OooO0O0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lo0000oOo/o00OO000;->o0000oOo:[Lo0000oOo/o00OO000$OooO0OO;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    array-length p2, p0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p2, :cond_2

    .line 25
    .line 26
    aget-object v1, p0, v0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lo0000oOo/o00OO000$OooO0OO;->OooO00o(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lo0000oOo/o00OO0O0$OooO0O0;->o0000o:Lo0000oOo/o00OO0O0$OooO0O0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lo0000oOo/o00OO0O0$OooO0O0;->o0000oOO:Lo0000oOo/o00OO0O0$OooO0O0;

    .line 41
    .line 42
    return-object p0
.end method

.method public OooO0O0(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000oOo/o00OO0O0$OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/lang/String;",
            ")",
            "Lo0000oOo/o00OO0O0$OooO0O0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000oOo/o00OO000;->o0000oo0:[Lo0000oOo/o00OO000$OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length p1, p0

    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    if-ge p2, p1, :cond_1

    .line 8
    .line 9
    aget-object v0, p0, p2

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lo0000oOo/o00OO000$OooO0O0;->OooO00o(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lo0000oOo/o00OO0O0$OooO0O0;->o0000o:Lo0000oOo/o00OO0O0$OooO0O0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lo0000oOo/o00OO0O0$OooO0O0;->o0000oOO:Lo0000oOo/o00OO0O0$OooO0O0;

    .line 24
    .line 25
    return-object p0
.end method

.method public OooO0OO(Lo0000Oo/OooOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo0000oOo/o00OO0O0$OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000oOo/o00OO0O0$OooO0O0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo0000oOo/o00OO000;->o0000ooO:[Lo0000oOo/o00OO000$OooO0OO;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lo0000oOo/o00OO000;->o0000ooO:[Lo0000oOo/o00OO000$OooO0OO;

    .line 10
    .line 11
    array-length p2, p0

    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-ge p3, p2, :cond_1

    .line 14
    .line 15
    aget-object v0, p0, p3

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo0000oOo/o00OO000$OooO0OO;->OooO00o(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lo0000oOo/o00OO0O0$OooO0O0;->o0000o:Lo0000oOo/o00OO0O0$OooO0O0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lo0000oOo/o00OO0O0$OooO0O0;->o0000oOO:Lo0000oOo/o00OO0O0$OooO0O0;

    .line 30
    .line 31
    return-object p0
.end method
