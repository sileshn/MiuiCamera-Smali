.class public Lo0000OOo/o00000OO;
.super Ljava/lang/Object;
.source "MappingIterator.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final o000O0O:I = 0x2

.field public static final o000O0o:I = 0x0

.field public static final o000Oo0:I = 0x3

.field public static final o000OoO:Lo0000OOo/o00000OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000OO<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o000Ooo:I = 0x1


# instance fields
.field public final o000:Z

.field public final o0000o:Lo0000OOo/oo0o0Oo;

.field public final o0000oO0:Lo0000OOo/o0OOO0o;

.field public final o0000oOO:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o0000oOo:Lo00000oo/o00O000;

.field public final o0000oo0:Lo00000oo/o00O00O;

.field public final o0000ooO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public o000O000:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lo0000OOo/o00000OO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lo0000OOo/o00000OO;-><init>(Lo0000OOo/oo0o0Oo;Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/o0O0O00;ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lo0000OOo/o00000OO;->o000OoO:Lo0000OOo/o00000OO;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/o0O0O00;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OOo/o0O0O00<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000OOo/o00000OO;->o0000o:Lo0000OOo/oo0o0Oo;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000OOo/o00000OO;->o0000oOo:Lo00000oo/o00O000;

    .line 7
    .line 8
    iput-object p3, p0, Lo0000OOo/o00000OO;->o0000oO0:Lo0000OOo/o0OOO0o;

    .line 9
    .line 10
    iput-object p4, p0, Lo0000OOo/o00000OO;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo0000OOo/o00000OO;->o000:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lo0000OOo/o00000OO;->o0000ooO:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p6, p0, Lo0000OOo/o00000OO;->o0000ooO:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lo0000OOo/o00000OO;->o0000oo0:Lo00000oo/o00O00O;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lo0000OOo/o00000OO;->o000O000:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p2}, Lo00000oo/o00O000;->Oooooo0()Lo00000oo/o00O00O;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lo00000oo/o00O000;->o00000()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lo00000oo/o00O000;->OooOoO()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p2}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 51
    .line 52
    if-eq p2, p3, :cond_3

    .line 53
    .line 54
    sget-object p3, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 55
    .line 56
    if-ne p2, p3, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Lo00000oo/o00O00O;->OooO0o0()Lo00000oo/o00O00O;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    :goto_1
    iput-object p1, p0, Lo0000OOo/o00000OO;->o0000oo0:Lo00000oo/o00O00O;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    iput p1, p0, Lo0000OOo/o00000OO;->o000O000:I

    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public static OooOo00()Lo0000OOo/o00000OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo0000OOo/o00000OO;->o000OoO:Lo0000OOo/o00000OO;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooOO0o(Ljava/io/IOException;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/IOException;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public OooOOO(Lo0000OOo/o000OOo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/o000OOo;",
            ")TR;"
        }
    .end annotation

    .line 1
    new-instance p0, Lo0000OOo/o0000OO0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000OOo/o000OOo;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lo0000OOo/o0000OO0;-><init>(Ljava/lang/String;Lo0000OOo/o000OOo;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public OooOOOO()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o00000OO;->o0000oOo:Lo00000oo/o00O000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00000oo/o00O000;->Oooooo0()Lo00000oo/o00O00O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo0000OOo/o00000OO;->o0000oo0:Lo00000oo/o00O00O;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 17
    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    sget-object v2, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v2, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    sget-object v2, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo00000oo/o00O000;->o0000oo0()Lo00000oo/o00O000;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lo00000oo/o00O000;->Oooooo0()Lo00000oo/o00O00O;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lo0000OOo/o00000OO;->o0000oo0:Lo00000oo/o00O00O;

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lo00000oo/o00O000;->OooOoO()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public OooOOoo()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public OooOo()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo0000OOo/o00000OO;->o000O000:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o00000OO;->OooOOOO()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lo0000OOo/o00000OO;->o0000oOo:Lo00000oo/o00O000;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lo0000OOo/o00000OO;->o0000oOo:Lo00000oo/o00O000;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v3, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 33
    .line 34
    if-ne v0, v3, :cond_4

    .line 35
    .line 36
    :cond_2
    iput v1, p0, Lo0000OOo/o00000OO;->o000O000:I

    .line 37
    .line 38
    iget-boolean v0, p0, Lo0000OOo/o00000OO;->o000:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lo0000OOo/o00000OO;->o0000oOo:Lo00000oo/o00O000;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lo00000oo/o00O000;->close()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lo0000OOo/o00000OO;->o000O000:I

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    return v1
.end method

.method public OooOo0()Lo00000oo/o0O0ooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o00000OO;->o0000oOo:Lo00000oo/o00O000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00000oo/o00O000;->Oooo0oO()Lo00000oo/o0O0ooO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOo0O()Lo00000oo/o00O000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o00000OO;->o0000oOo:Lo00000oo/o00O000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0o()Lo00000oo/o000O0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o00000OO;->o0000oOo:Lo00000oo/o00O000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00000oo/o00O000;->Oooooo()Lo00000oo/o000O0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOoO(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TT;>;>(TC;)TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lo0000OOo/o00000OO;->OooOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0000OOo/o00000OO;->OooOoO0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1
.end method

.method public OooOoO0()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo0000OOo/o00000OO;->o000O000:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o00000OO;->OooOo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0000OOo/o00000OO;->OooOOoo()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo0000OOo/o00000OO;->o0000ooO:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lo0000OOo/o00000OO;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 28
    .line 29
    iget-object v3, p0, Lo0000OOo/o00000OO;->o0000oOo:Lo00000oo/o00O000;

    .line 30
    .line 31
    iget-object v4, p0, Lo0000OOo/o00000OO;->o0000oO0:Lo0000OOo/o0OOO0o;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p0, Lo0000OOo/o00000OO;->o0000oOO:Lo0000OOo/o0O0O00;

    .line 39
    .line 40
    iget-object v4, p0, Lo0000OOo/o00000OO;->o0000oOo:Lo00000oo/o00O000;

    .line 41
    .line 42
    iget-object v5, p0, Lo0000OOo/o00000OO;->o0000oO0:Lo0000OOo/o0OOO0o;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v0}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo0000OOo/o00000OO;->o0000ooO:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_1
    iput v1, p0, Lo0000OOo/o00000OO;->o000O000:I

    .line 50
    .line 51
    iget-object p0, p0, Lo0000OOo/o00000OO;->o0000oOo:Lo00000oo/o00O000;

    .line 52
    .line 53
    invoke-virtual {p0}, Lo00000oo/o00O000;->OooOoO()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    iput v2, p0, Lo0000OOo/o00000OO;->o000O000:I

    .line 59
    .line 60
    iget-object p0, p0, Lo0000OOo/o00000OO;->o0000oOo:Lo00000oo/o00O000;

    .line 61
    .line 62
    invoke-virtual {p0}, Lo00000oo/o00O000;->OooOoO()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lo0000OOo/o00000OO;->OooOOoo()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public OooOoOO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo0000OOo/o00000OO;->OooOoo0(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOoo0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L::Ljava/util/List<",
            "-TT;>;>(T",
            "L;",
            ")T",
            "L;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lo0000OOo/o00000OO;->OooOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo0000OOo/o00000OO;->OooOoO0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo0000OOo/o00000OO;->o000O000:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo0000OOo/o00000OO;->o000O000:I

    .line 7
    .line 8
    iget-object p0, p0, Lo0000OOo/o00000OO;->o0000oOo:Lo00000oo/o00O000;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo00000oo/o00O000;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo0000OOo/o00000OO;->OooOo()Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lo0000OOo/o000OOo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lo0000OOo/o00000OO;->OooOO0o(Ljava/io/IOException;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {p0, v0}, Lo0000OOo/o00000OO;->OooOOO(Lo0000OOo/o000OOo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo0000OOo/o00000OO;->OooOoO0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lo0000OOo/o000OOo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lo0000OOo/o00000OO;->OooOO0o(Ljava/io/IOException;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lo0000OOo/o00000OO;->OooOOO(Lo0000OOo/o000OOo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
