.class public final Lo000o0o0/o0OoOo0$OooO0O0;
.super Lo000Oo/o000oOoO;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o0o0/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000o0o0/o0OoOo0$OooO0O0$OooO00o;,
        Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;,
        Lo000o0o0/o0OoOo0$OooO0O0$OooO0O0;,
        Lo000o0o0/o0OoOo0$OooO0O0$OooO0o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000Oo/o000oOoO<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0010\u0004\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lo000o0o0/o0OoOo0$OooO0O0;",
        "Lo000Oo/o000oOoO;",
        "Ljava/io/File;",
        "Lo000Oo0O/oo00oO;",
        "OooO0O0",
        "root",
        "Lo000o0o0/o0OoOo0$OooO00o;",
        "OooO0o",
        "OooO0oO",
        "Ljava/util/ArrayDeque;",
        "Lo000o0o0/o0OoOo0$OooO0OO;",
        "o0000oOO",
        "Ljava/util/ArrayDeque;",
        "state",
        "<init>",
        "(Lo000o0o0/o0OoOo0;)V",
        "OooO00o",
        "OooO0OO",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final o0000oOO:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo000o0o0/o0OoOo0$OooO0OO;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public final synthetic o0000oOo:Lo000o0o0/o0OoOo0;


# direct methods
.method public constructor <init>(Lo000o0o0/o0OoOo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo000o0o0/o0OoOo0$OooO0O0;->o0000oOo:Lo000o0o0/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {p0}, Lo000Oo/o000oOoO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0;->o0000oOO:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {p1}, Lo000o0o0/o0OoOo0;->OooO0oo(Lo000o0o0/o0OoOo0;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lo000o0o0/o0OoOo0;->OooO0oo(Lo000o0o0/o0OoOo0;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lo000o0o0/o0OoOo0$OooO0O0;->OooO0o(Ljava/io/File;)Lo000o0o0/o0OoOo0$OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lo000o0o0/o0OoOo0;->OooO0oo(Lo000o0o0/o0OoOo0;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lo000o0o0/o0OoOo0$OooO0O0$OooO0O0;

    .line 46
    .line 47
    invoke-static {p1}, Lo000o0o0/o0OoOo0;->OooO0oo(Lo000o0o0/o0OoOo0;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p0, p1}, Lo000o0o0/o0OoOo0$OooO0O0$OooO0O0;-><init>(Lo000o0o0/o0OoOo0$OooO0O0;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lo000Oo/o000oOoO;->OooO0OO()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO0O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo000o0o0/o0OoOo0$OooO0O0;->OooO0oO()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo000Oo/o000oOoO;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo000Oo/o000oOoO;->OooO0OO()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final OooO0o(Ljava/io/File;)Lo000o0o0/o0OoOo0$OooO00o;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0;->o0000oOo:Lo000o0o0/o0OoOo0;

    .line 2
    .line 3
    invoke-static {v0}, Lo000o0o0/o0OoOo0;->OooO0OO(Lo000o0o0/o0OoOo0;)Lo000o0o0/o00O0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo000o0o0/o0OoOo0$OooO0O0$OooO0o;->OooO00o:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lo000o0o0/o0OoOo0$OooO0O0$OooO00o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lo000o0o0/o0OoOo0$OooO0O0$OooO00o;-><init>(Lo000o0o0/o0OoOo0$OooO0O0;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lo000Oo0O/o0000O0O;

    .line 28
    .line 29
    invoke-direct {p0}, Lo000Oo0O/o0000O0O;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance v0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lo000o0o0/o0OoOo0$OooO0O0$OooO0OO;-><init>(Lo000o0o0/o0OoOo0$OooO0O0;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final OooO0oO()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0;->o0000oOO:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo000o0o0/o0OoOo0$OooO0OO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lo000o0o0/o0OoOo0$OooO0OO;->OooO0O0()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0;->o0000oOO:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lo000o0o0/o0OoOo0$OooO0OO;->OooO00o()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0;->o0000oOO:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lo000o0o0/o0OoOo0$OooO0O0;->o0000oOo:Lo000o0o0/o0OoOo0;

    .line 48
    .line 49
    invoke-static {v2}, Lo000o0o0/o0OoOo0;->OooO0Oo(Lo000o0o0/o0OoOo0;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt v0, v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lo000o0o0/o0OoOo0$OooO0O0;->o0000oOO:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lo000o0o0/o0OoOo0$OooO0O0;->OooO0o(Ljava/io/File;)Lo000o0o0/o0OoOo0$OooO00o;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-object v1
.end method
