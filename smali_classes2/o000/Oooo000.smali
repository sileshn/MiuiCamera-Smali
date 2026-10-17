.class public Lo000/Oooo000;
.super Ljava/lang/Object;
.source "TypeBindings.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000/Oooo000$OooO00o;,
        Lo000/Oooo000$OooO0O0;
    }
.end annotation


# static fields
.field public static final o000:[Lo0000OOo/oo0o0Oo;

.field public static final o0000oo0:J = 0x1L

.field public static final o0000ooO:[Ljava/lang/String;

.field public static final o000O000:Lo000/Oooo000;


# instance fields
.field public final o0000o:[Ljava/lang/String;

.field public final o0000oO0:[Lo0000OOo/oo0o0Oo;

.field public final o0000oOO:[Ljava/lang/String;

.field public final o0000oOo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lo000/Oooo000;->o0000ooO:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v0, v0, [Lo0000OOo/oo0o0Oo;

    .line 7
    .line 8
    sput-object v0, Lo000/Oooo000;->o000:[Lo0000OOo/oo0o0Oo;

    .line 9
    .line 10
    new-instance v2, Lo000/Oooo000;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v0, v3}, Lo000/Oooo000;-><init>([Ljava/lang/String;[Lo0000OOo/oo0o0Oo;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lo000/Oooo000;->o000O000:Lo000/Oooo000;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lo0000OOo/oo0o0Oo;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lo000/Oooo000;->o0000ooO:[Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lo000/Oooo000;->o0000o:[Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lo000/Oooo000;->o000:[Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    :cond_1
    iput-object p2, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    array-length v1, p2

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    array-length p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-virtual {v1}, Lo0000OOo/oo0o0Oo;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr p2, v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-object p3, p0, Lo000/Oooo000;->o0000oOO:[Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Lo000/Oooo000;->o0000oOo:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Mismatching names ("

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    array-length p1, p1

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "), types ("

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    array-length p1, p2

    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static OooO0O0(Ljava/lang/Class;Ljava/util/List;)Lo000/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lo0000OOo/oo0o0Oo;",
            ">;)",
            "Lo000/Oooo000;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lo000/Oooo000;->o000:[Lo0000OOo/oo0o0Oo;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lo0000OOo/oo0o0Oo;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lo000/Oooo000;->o000:[Lo0000OOo/oo0o0Oo;

    .line 20
    .line 21
    :goto_1
    invoke-static {p0, p1}, Lo000/Oooo000;->OooO0o0(Ljava/lang/Class;[Lo0000OOo/oo0o0Oo;)Lo000/Oooo000;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static OooO0OO(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;)Lo000/Oooo000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo000/Oooo000;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo000/Oooo000$OooO0O0;->OooO00o(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    new-instance p0, Lo000/Oooo000;

    .line 15
    .line 16
    new-array v2, v3, [Ljava/lang/String;

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    new-array v0, v3, [Lo0000OOo/oo0o0Oo;

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v2, v0, p1}, Lo000/Oooo000;-><init>([Ljava/lang/String;[Lo0000OOo/oo0o0Oo;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Cannot create TypeBindings for class "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " with 1 type parameter: class expects "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static OooO0Oo(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo000/Oooo000;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo000/Oooo000;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo000/Oooo000$OooO0O0;->OooO0O0(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    new-instance p0, Lo000/Oooo000;

    .line 15
    .line 16
    new-array v2, v3, [Ljava/lang/String;

    .line 17
    .line 18
    aget-object v4, v0, v1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v2, v1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget-object v0, v0, v4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    new-array v0, v3, [Lo0000OOo/oo0o0Oo;

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    aput-object p2, v0, v4

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, v2, v0, p1}, Lo000/Oooo000;-><init>([Ljava/lang/String;[Lo0000OOo/oo0o0Oo;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Cannot create TypeBindings for class "

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " with 2 type parameters: class expects "

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static OooO0o(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;)Lo000/Oooo000;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo000/Oooo000;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    :goto_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    sget-object p0, Lo000/Oooo000;->o000O000:Lo000/Oooo000;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    new-instance p0, Lo000/Oooo000;

    .line 20
    .line 21
    new-array v2, v3, [Ljava/lang/String;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    new-array v0, v3, [Lo0000OOo/oo0o0Oo;

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v2, v0, p1}, Lo000/Oooo000;-><init>([Ljava/lang/String;[Lo0000OOo/oo0o0Oo;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Cannot create TypeBindings for class "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " with 1 type parameter: class expects "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static OooO0o0(Ljava/lang/Class;[Lo0000OOo/oo0o0Oo;)Lo000/Oooo000;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo000/Oooo000;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo000/Oooo000;->o000:[Lo0000OOo/oo0o0Oo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v2, p1

    .line 9
    if-eq v2, v1, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v2, v3, :cond_6

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    array-length v3, v2

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    if-ge v0, v3, :cond_3

    .line 28
    .line 29
    aget-object v5, v2, v0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v4, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    sget-object v4, Lo000/Oooo000;->o0000ooO:[Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    array-length v0, v4

    .line 43
    array-length v2, p1

    .line 44
    if-eq v0, v2, :cond_5

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Cannot create TypeBindings for class "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " with "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    array-length p0, p1

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " type parameter"

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    array-length p0, p1

    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const-string p0, "s"

    .line 86
    .line 87
    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ": class expects "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    array-length p0, v4

    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance p0, Lo000/Oooo000;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v4, p1, v0}, Lo000/Oooo000;-><init>([Ljava/lang/String;[Lo0000OOo/oo0o0Oo;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    aget-object v0, p1, v0

    .line 115
    .line 116
    aget-object p1, p1, v1

    .line 117
    .line 118
    invoke-static {p0, v0, p1}, Lo000/Oooo000;->OooO0Oo(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;Lo0000OOo/oo0o0Oo;)Lo000/Oooo000;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    aget-object p1, p1, v0

    .line 124
    .line 125
    invoke-static {p0, p1}, Lo000/Oooo000;->OooO0OO(Ljava/lang/Class;Lo0000OOo/oo0o0Oo;)Lo000/Oooo000;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/Class;[Lo0000OOo/oo0o0Oo;)Lo000/Oooo000;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo000/Oooo000;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lo000/Oooo000;->o000:[Lo0000OOo/oo0o0Oo;

    .line 14
    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    array-length v0, p1

    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Cannot create TypeBindings for class "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " with "

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    array-length p0, p1

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " type parameter"

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    array-length p0, p1

    .line 69
    const/4 p1, 0x1

    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    const-string p0, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p0, "s"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ": class expects "

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    new-instance p0, Lo000/Oooo000;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v2, p1, v0}, Lo000/Oooo000;-><init>([Ljava/lang/String;[Lo0000OOo/oo0o0Oo;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    :goto_2
    sget-object p0, Lo000/Oooo000;->o000O000:Lo000/Oooo000;

    .line 104
    .line 105
    return-object p0
.end method

.method public static OooO0oo()Lo000/Oooo000;
    .locals 1

    .line 1
    sget-object v0, Lo000/Oooo000;->o000O000:Lo000/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)Lo0000OOo/oo0o0Oo;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000/Oooo000;->o0000o:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lo000/Oooo000;->o0000o:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    instance-of p1, p0, Lo000/OooOOOO;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p1, p0

    .line 26
    check-cast p1, Lo000/OooOOOO;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo000/OooOOOO;->ooOO()Lo0000OOo/oo0o0Oo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public OooO00o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo000/Oooo000$OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    iget p0, p0, Lo000/Oooo000;->o0000oOo:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lo000/Oooo000$OooO00o;-><init>(Ljava/lang/Class;[Lo0000OOo/oo0o0Oo;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public OooOO0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lo000/Oooo000;->o0000o:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public OooOO0O(I)Lo0000OOo/oo0o0Oo;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public OooOO0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0000OOo/oo0o0Oo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public OooOOO()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public OooOOO0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo000/Oooo000;->o0000oOO:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lo000/Oooo000;->o0000oOO:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public OooOOOO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000/Oooo000;->o0000o:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-object p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lo000/Oooo000;->o000O000:Lo000/Oooo000;

    .line 11
    .line 12
    return-object p0
.end method

.method public OooOOOo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public OooOOo(Ljava/lang/String;)Lo000/Oooo000;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000/Oooo000;->o0000oOO:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    aput-object p1, v0, v1

    .line 23
    .line 24
    new-instance p1, Lo000/Oooo000;

    .line 25
    .line 26
    iget-object v1, p0, Lo000/Oooo000;->o0000o:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 29
    .line 30
    invoke-direct {p1, v1, p0, v0}, Lo000/Oooo000;-><init>([Ljava/lang/String;[Lo0000OOo/oo0o0Oo;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public OooOOo0()[Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lo000O000/OooOOO0;->Oooo0oo(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    check-cast p1, Lo000/Oooo000;

    .line 18
    .line 19
    iget-object v1, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    invoke-virtual {p1}, Lo000/Oooo000;->OooOOOo()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    iget-object p1, p1, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 30
    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_4

    .line 33
    .line 34
    aget-object v4, p1, v3

    .line 35
    .line 36
    iget-object v5, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 37
    .line 38
    aget-object v5, v5, v3

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lo0000OOo/oo0o0Oo;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lo000/Oooo000;->o0000oOo:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "<>"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x2c

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lo000/Oooo000;->o0000oO0:[Lo0000OOo/oo0o0Oo;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Lo0000OOo/oo0o0Oo;->Oooo0o0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 p0, 0x3e

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
