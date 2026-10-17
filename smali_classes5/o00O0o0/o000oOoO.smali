.class public Lo00O0o0/o000oOoO;
.super Ljava/lang/Object;
.source "ReflectionDiffBuilder.java"

# interfaces
.implements Lo00O0o0/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00O0o0/OooO0O0<",
        "Lo00O0o0/OooOO0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final o0000o:Ljava/lang/Object;

.field public final o0000oO0:Ljava/lang/Object;

.field public final o0000oOO:Lo00O0o0/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00O0o0/OooO<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo00O0o0/oo000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lo00O0o0/oo000o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0o0/o000oOoO;->o0000o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo00O0o0/o000oOoO;->o0000oO0:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lo00O0o0/OooO;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lo00O0o0/OooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo00O0o0/oo000o;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo00O0o0/o000oOoO;->o0000oOO:Lo00O0o0/OooO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    return p0
.end method

.method public final OooO0O0(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo00O0ooo/oO00O0o0;->OooO00o(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lo00O0o0/o000oOoO;->OooO00o(Ljava/lang/reflect/Field;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v3, p0, Lo00O0o0/o000oOoO;->o0000oOO:Lo00O0o0/OooO;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lo00O0o0/o000oOoO;->o0000o:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v2, v5, v6}, Lo00O0ooo/oO00O0o0;->OooOOOo(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, p0, Lo00O0o0/o000oOoO;->o0000oO0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v7, v6}, Lo00O0ooo/oO00O0o0;->OooOOOo(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v4, v5, v2}, Lo00O0o0/OooO;->OooO0oO(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lo00O0o0/OooO;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/InternalError;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Unexpected IllegalAccessException: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public OooO0OO()Lo00O0o0/OooOO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00O0o0/OooOO0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00O0o0/o000oOoO;->o0000o:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/o000oOoO;->o0000oO0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo00O0o0/o000oOoO;->o0000oOO:Lo00O0o0/OooO;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo00O0o0/OooO;->OooOo00()Lo00O0o0/OooOO0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lo00O0o0/o000oOoO;->o0000o:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lo00O0o0/o000oOoO;->OooO0O0(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lo00O0o0/o000oOoO;->o0000oOO:Lo00O0o0/OooO;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo00O0o0/OooO;->OooOo00()Lo00O0o0/OooOO0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0o0/o000oOoO;->OooO0OO()Lo00O0o0/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
