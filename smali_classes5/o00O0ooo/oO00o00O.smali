.class public abstract Lo00O0ooo/oO00o00O;
.super Ljava/lang/Object;
.source "TypeLiteral.java"

# interfaces
.implements Lo00O0ooo/oOo00ooO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo00O0ooo/oOo00ooO<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final OooO0OO:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "Lo00O0ooo/oO00o00O;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final OooO00o:Ljava/lang/reflect/Type;

.field public final OooO0O0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo00O0ooo/oO00o00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    sput-object v0, Lo00O0ooo/oO00o00O;->OooO0OO:Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lo00O0ooo/oO00o00O;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo00O0ooo/oOo00o0o;->OooOooO(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lo00O0ooo/oO00o00O;->OooO0OO:Ljava/lang/reflect/TypeVariable;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v5, v4, v6

    .line 29
    .line 30
    invoke-static {v2}, Lo00O0ooo/oOo00o0o;->OoooOOo(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    const-string v2, "%s does not assign type parameter %s"

    .line 38
    .line 39
    invoke-static {v0, v2, v4}, Lo00O0o00/o00OO0OO;->Ooooo00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/reflect/Type;

    .line 44
    .line 45
    iput-object v0, p0, Lo00O0ooo/oO00o00O;->OooO00o:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    new-array v2, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v2, v6

    .line 54
    .line 55
    invoke-static {v0}, Lo00O0ooo/oOo00o0o;->OoooOoO(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v5

    .line 60
    .line 61
    const-string v0, "%s<%s>"

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lo00O0ooo/oO00o00O;->OooO0O0:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lo00O0ooo/oO00o00O;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lo00O0ooo/oO00o00O;

    .line 12
    .line 13
    iget-object p0, p0, Lo00O0ooo/oO00o00O;->OooO00o:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    iget-object p1, p1, Lo00O0ooo/oO00o00O;->OooO00o:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo00O0ooo/oOo00o0o;->OooOOO0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0ooo/oO00o00O;->OooO00o:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0ooo/oO00o00O;->OooO00o:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    or-int/lit16 p0, p0, 0x250

    .line 8
    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0ooo/oO00o00O;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
