.class public Lo0000OOo/o000;
.super Ljava/lang/Object;
.source "SequenceWriter.java"

# interfaces
.implements Lo00000oo/o00O;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final o000:Z

.field public final o0000o:Lcom/fasterxml/jackson/databind/ser/OooOo00;

.field public final o0000oO0:Lo0000OOo/o000O000;

.field public final o0000oOO:Lo00000oo/o00O0000;

.field public final o0000oOo:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000oo0:Lo0000oOo/o00OOO0;

.field public final o0000ooO:Z

.field public final o000O000:Z

.field public o000O0o:Z

.field public o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

.field public o000Ooo:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/OooOo00;Lo00000oo/o00O0000;ZLo0000OOo/o0000O0$OooO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000OOo/o000;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo0000OOo/o000;->o0000ooO:Z

    .line 9
    .line 10
    invoke-virtual {p4}, Lo0000OOo/o0000O0$OooO0O0;->OooO0OO()Lo0000OOo/o00000;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lo0000OOo/o000;->o0000oOo:Lo0000OOo/o00000;

    .line 15
    .line 16
    invoke-virtual {p4}, Lo0000OOo/o0000O0$OooO0O0;->OooO0O0()Lo0000oOo/o00OOO0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lo0000OOo/o000;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo0000OOo/o000;->o0000oO0:Lo0000OOo/o000O000;

    .line 27
    .line 28
    sget-object p2, Lo0000OOo/o000O0o;->o000O0o:Lo0000OOo/o000O0o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Lo0000OOo/o000;->o000:Z

    .line 35
    .line 36
    sget-object p2, Lo0000OOo/o000O0o;->o000OoO:Lo0000OOo/o000O0o;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lo0000OOo/o000;->o000O000:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0Oo()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lo0000OOo/o000;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Class;)Lo0000OOo/o00000;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o000;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0000OOo/o000;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000OOo/o000;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO(Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lo0000OOo/o000;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 15
    .line 16
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;

    .line 17
    .line 18
    iget-object v3, p0, Lo0000OOo/o000;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, p1, v4}, Lo0000OOo/o000Oo0;->OooooOO(Ljava/lang/Class;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;-><init>(Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO00o(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 33
    .line 34
    iput-object v0, p0, Lo0000OOo/o000;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 35
    .line 36
    iget-object p0, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO00o:Lo0000OOo/o00000;

    .line 37
    .line 38
    return-object p0
.end method

.method public final OooOO0o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o000;->o0000oo0:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0000OOo/o000;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 6
    .line 7
    iget-object v1, p0, Lo0000OOo/o000;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOO0(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lo0000OOo/o000;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 15
    .line 16
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;

    .line 17
    .line 18
    iget-object v3, p0, Lo0000OOo/o000;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, p1, v4}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;-><init>(Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0O0(Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 33
    .line 34
    iput-object v0, p0, Lo0000OOo/o000;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 35
    .line 36
    iget-object p0, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO00o:Lo0000OOo/o00000;

    .line 37
    .line 38
    return-object p0
.end method

.method public OooOOO(Ljava/lang/Object;)Lo0000OOo/o000;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lo0000OOo/o000;->o0000oOo:Lo0000OOo/o00000;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lo0000OOo/o000;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lo0000OOo/o000;->OooO00o(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :cond_1
    :goto_0
    iget-object v2, p0, Lo0000OOo/o000;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 27
    .line 28
    iget-object v3, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, p1, v4, v1}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000OO(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lo0000OOo/o000;->o000:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 39
    .line 40
    invoke-virtual {p1}, Lo00000oo/o00O0000;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    move-object v0, v4

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_3
    throw p0
.end method

.method public OooOOOO(Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o000;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lo0000OOo/o000;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 5
    .line 6
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lo0000OOo/o000;->OooOO0o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iget-object v2, p0, Lo0000OOo/o000;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 21
    .line 22
    iget-object v3, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000OO(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lo0000OOo/o000;->o000:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo00000oo/o00O0000;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_2
    throw p0
.end method

.method public OooOOoo(Z)Lo0000OOo/o000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0000OOO()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lo0000OOo/o000;->o000O0o:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public OooOo([Ljava/lang/Object;)Lo0000OOo/o000;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lo0000OOo/o000;->OooOo00(Ljava/lang/Object;)Lo0000OOo/o000;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public OooOo0(Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o000;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo0000OOo/o000;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 4
    .line 5
    iget-object p2, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lo0000OOo/o000;->o000O000:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Ljava/io/Closeable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o000;->OooOOOO(Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o000;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lo0000OOo/o000;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 26
    .line 27
    invoke-virtual {p2}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lo0000OOo/o000;->OooOO0o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    iget-object v1, p0, Lo0000OOo/o000;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 42
    .line 43
    iget-object v2, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000OO(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lo0000OOo/o000;->o000:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 53
    .line 54
    invoke-virtual {p1}, Lo00000oo/o00O0000;->flush()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object p0
.end method

.method public OooOo00(Ljava/lang/Object;)Lo0000OOo/o000;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lo0000OOo/o000;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 5
    .line 6
    iget-object v1, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lo0000OOo/o000;->o000O000:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v1, p1, Ljava/io/Closeable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo0000OOo/o000;->OooOOO(Ljava/lang/Object;)Lo0000OOo/o000;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v1, p0, Lo0000OOo/o000;->o0000oOo:Lo0000OOo/o00000;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lo0000OOo/o000;->o000OoO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lo0000OOo/o000;->OooO00o(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :cond_3
    :goto_0
    iget-object v2, p0, Lo0000OOo/o000;->o0000o:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 48
    .line 49
    iget-object v3, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000OO(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lo0000OOo/o000;->o000:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 59
    .line 60
    invoke-virtual {p1}, Lo00000oo/o00O0000;->flush()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object p0
.end method

.method public OooOo0O(Ljava/lang/Iterable;)Lo0000OOo/o000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lo0000OOo/o000;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lo0000OOo/o000;->OooOo00(Ljava/lang/Object;)Lo0000OOo/o000;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public OooOo0o(Ljava/util/Collection;)Lo0000OOo/o000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "*>;>(TC;)",
            "Lo0000OOo/o000;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lo0000OOo/o000;->OooOo00(Ljava/lang/Object;)Lo0000OOo/o000;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo0000OOo/o000;->o000Ooo:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo0000OOo/o000;->o000Ooo:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lo0000OOo/o000;->o000O0o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lo0000OOo/o000;->o000O0o:Z

    .line 14
    .line 15
    iget-object v0, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo00000oo/o00O0000;->o00ooo()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lo0000OOo/o000;->o0000ooO:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo00000oo/o00O0000;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo0000OOo/o000;->o000Ooo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo0000OOo/o000;->o0000oOO:Lo00000oo/o00O0000;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00000oo/o00O0000;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    sget-object p0, Lo0000Oo/o000oOoO;->o0000o:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method
