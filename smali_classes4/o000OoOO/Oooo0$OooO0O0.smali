.class public final Lo000OoOO/Oooo0$OooO0O0;
.super Lo000OoOO/Oooo0$OooO0o;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo000oo0O/o0O00OOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000OoOO/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo000OoOO/Oooo0$OooO0o<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lo000oo0O/o0O00OOO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u0004B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006H\u0096\u0002J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lo000OoOO/Oooo0$OooO0O0;",
        "K",
        "V",
        "Lo000OoOO/Oooo0$OooO0o;",
        "",
        "",
        "Lo000OoOO/Oooo0$OooO0OO;",
        "OooO0oo",
        "",
        "OooOO0",
        "()I",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "Lo000Oo0O/oo00oO;",
        "OooO",
        "Lo000OoOO/Oooo0;",
        "map",
        "<init>",
        "(Lo000OoOO/Oooo0;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lo000OoOO/Oooo0;)V
    .locals 1
    .param p1    # Lo000OoOO/Oooo0;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000OoOO/Oooo0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo000OoOO/Oooo0$OooO0o;-><init>(Lo000OoOO/Oooo0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0O0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0Oo()Lo000OoOO/Oooo0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lo000OoOO/Oooo0;->OooO0OO(Lo000OoOO/Oooo0;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0O0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lo000OoOO/Oooo0$OooO0o;->OooO0o(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0$OooO0o;->OooO0oO(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0Oo()Lo000OoOO/Oooo0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lo000OoOO/Oooo0;->OooO0O0(Lo000OoOO/Oooo0;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0OO()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0Oo()Lo000OoOO/Oooo0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "(this Map)"

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_0
    const/16 v0, 0x3d

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0Oo()Lo000OoOO/Oooo0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lo000OoOO/Oooo0;->OooO0o0(Lo000OoOO/Oooo0;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0OO()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0Oo()Lo000OoOO/Oooo0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0o0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public OooO0oo()Lo000OoOO/Oooo0$OooO0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo000OoOO/Oooo0$OooO0OO<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0Oo()Lo000OoOO/Oooo0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo000OoOO/Oooo0;->OooO0OO(Lo000OoOO/Oooo0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0O0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lo000OoOO/Oooo0$OooO0o;->OooO0o(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0$OooO0o;->OooO0oO(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo000OoOO/Oooo0$OooO0OO;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0Oo()Lo000OoOO/Oooo0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0OO()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v0, v1, v2}, Lo000OoOO/Oooo0$OooO0OO;-><init>(Lo000OoOO/Oooo0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0o0()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final OooOO0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0Oo()Lo000OoOO/Oooo0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo000OoOO/Oooo0;->OooO0OO(Lo000OoOO/Oooo0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0O0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lo000OoOO/Oooo0$OooO0o;->OooO0o(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo000OoOO/Oooo0$OooO0o;->OooO0oO(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0Oo()Lo000OoOO/Oooo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lo000OoOO/Oooo0;->OooO0O0(Lo000OoOO/Oooo0;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0OO()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0Oo()Lo000OoOO/Oooo0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lo000OoOO/Oooo0;->OooO0o0(Lo000OoOO/Oooo0;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0OO()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget-object v2, v2, v3

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_1
    xor-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0o;->OooO0o0()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000OoOO/Oooo0$OooO0O0;->OooO0oo()Lo000OoOO/Oooo0$OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
