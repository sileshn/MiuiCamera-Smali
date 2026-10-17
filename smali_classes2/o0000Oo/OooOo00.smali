.class public abstract Lo0000Oo/OooOo00;
.super Ljava/lang/Object;
.source "MapperBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lo0000OOo/o0000O00;",
        "B:",
        "Lo0000Oo/OooOo00<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final OooO00o:Lo0000OOo/o0000O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0000OOo/o0000O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 5
    .line 6
    return-void
.end method

.method public static OoooOO0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0000OOo/o0000;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo0000Oo/OooOo00;->o000oOoO(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static Ooooooo(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/ServiceLoader<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lo0000Oo/OooOo00$OooO00o;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lo0000Oo/OooOo00$OooO00o;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/ServiceLoader;

    .line 29
    .line 30
    return-object p0
.end method

.method public static o000oOoO(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lo0000OOo/o0000;",
            ">;"
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
    const-class v1, Lo0000OOo/o0000;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lo0000Oo/OooOo00;->Ooooooo(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo0000OOo/o0000;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/lang/Iterable;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo0000OOo/o0000;",
            ">;)TB;"
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
    check-cast v0, Lo0000OOo/o0000;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo0000Oo/OooOo00;->OooO0oo(Lo0000OOo/o0000;)Lo0000Oo/OooOo00;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final OooO00o()Lo0000Oo/OooOo00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public OooO0O0(Lo0000oOo/o00OO0O0;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OO0O0;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->Oooo(Lo0000oOo/o00OO0O0;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0OO(Lo0000oOo/o00OO0O0;Lo0000OOo/o0000O00$OooO;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OO0O0;",
            "Lo0000OOo/o0000O00$OooO;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0000O00;->OoooO00(Lo0000oOo/o00OO0O0;Lo0000OOo/o0000O00$OooO;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0Oo(Lo0000oOo/o00OO0O0;Lo0000OOo/o0000O00$OooO;Lo00000oO/o0000oo$OooO00o;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OO0O0;",
            "Lo0000OOo/o0000O00$OooO;",
            "Lo00000oO/o0000oo$OooO00o;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o0000O00;->OoooO0(Lo0000oOo/o00OO0O0;Lo0000OOo/o0000O00$OooO;Lo00000oO/o0000oo$OooO00o;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0o(Lo0000OoO/o00O000;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OoO/o00O000;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->OoooO(Lo0000OoO/o00O000;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0o0(Lo0000oOo/o00OO0O0;Lo0000OOo/o0000O00$OooO;Ljava/lang/String;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OO0O0;",
            "Lo0000OOo/o0000O00$OooO;",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo0000OOo/o0000O00;->OoooO0O(Lo0000oOo/o00OO0O0;Lo0000OOo/o0000O00$OooO;Ljava/lang/String;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/Class;Ljava/lang/Class;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0000O00;->OoooOO0(Ljava/lang/Class;Ljava/lang/Class;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0oo(Lo0000OOo/o0000;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0000;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o000ooOO(Lo0000OOo/o0000;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public varargs OooOO0([Lo0000OOo/o0000;)Lo0000Oo/OooOo00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo0000OOo/o0000;",
            ")TB;"
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
    invoke-virtual {p0, v2}, Lo0000Oo/OooOo00;->OooO0oo(Lo0000OOo/o0000;)Lo0000Oo/OooOo00;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public OooOO0O(Lo0000OOo/o00Oo0;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00Oo0;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o0O0ooO(Lo0000OOo/o00Oo0;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOO0o()Lo0000OOo/o0000O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOOO(Lo00000oo/o00O0000$OooO0O0;Z)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0000$OooO0O0;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0000O00;->Ooooo0o(Lo00000oo/o00O0000$OooO0O0;Z)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOOO0()Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/o0000O00;->OoooOoo()Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOOOO(Lo00000oo/o00O000$OooO00o;Z)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000$OooO00o;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0000O00;->OooooO0(Lo00000oo/o00O000$OooO00o;Z)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOOOo(Lo00000oo/o00O0O0;Z)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0O0;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0O0;->OooO0o0()Lo00000oo/o00O000$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0000O00;->OooooO0(Lo00000oo/o00O000$OooO00o;Z)Lo0000OOo/o0000O00;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOOo(Lo0000OOo/o0Oo0oo;Z)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0Oo0oo;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0000O00;->OooooOO(Lo0000OOo/o0Oo0oo;Z)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOOo0(Lo00000oo/o00O0O0O;Z)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0O0O;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0O0O;->OooO0o0()Lo00000oo/o00O0000$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0000O00;->Ooooo0o(Lo00000oo/o00O0000$OooO0O0;Z)Lo0000OOo/o0000O00;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOOoo(Lo0000OOo/o00000O;Z)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000O;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0000O00;->OooooOo(Lo0000OOo/o00000O;Z)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOo(Ljava/lang/Boolean;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->oOO00O(Ljava/lang/Boolean;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOo0()Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/o0000O00;->o00o0O()Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOo00(Lo0000OOo/o000O0o;Z)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000O0o;",
            "Z)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0000O00;->Oooooo0(Lo0000OOo/o000O0o;Z)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOo0O(Lo00000oo/o000O0;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o000O0;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O000(Lo00000oo/o000O0;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOo0o(Ljava/text/DateFormat;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O00O(Ljava/text/DateFormat;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOoO(Ljava/lang/Boolean;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O00OO(Ljava/lang/Boolean;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOoO0(Ljava/util/Locale;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O0OO0(Ljava/util/Locale;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOoOO(Lo00000oo/o00O0;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O00Oo(Lo00000oo/o00O0;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOoo(Lo00000oO/o0000Ooo$OooO00o;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oO/o0000Ooo$OooO00o;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O00oO(Lo00000oO/o0000Ooo$OooO00o;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOoo0(Lo00000oO/o0O0O00$OooO0O0;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oO/o0O0O00$OooO0O0;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O00o(Lo00000oO/o0O0O00$OooO0O0;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOooO(Ljava/util/TimeZone;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O0o0(Ljava/util/TimeZone;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public varargs OooOooo([Lo00000oo/o00O0000$OooO0O0;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo00000oo/o00O0000$OooO0O0;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o0ooOOo([Lo00000oo/o00O0000$OooO0O0;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public varargs Oooo([Lo0000OOo/o0Oo0oo;)Lo0000Oo/OooOo00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo0000OOo/o0Oo0oo;",
            ")TB;"
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
    iget-object v3, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lo0000OOo/o0000O00;->o0OO00O(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000O00;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public varargs Oooo0([Lo0000OOo/o0Oo0oo;)Lo0000Oo/OooOo00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo0000OOo/o0Oo0oo;",
            ")TB;"
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
    iget-object v3, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lo0000OOo/o0000O00;->oo000o(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000O00;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public varargs Oooo000([Lo00000oo/o00O000$OooO00o;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo00000oo/o00O000$OooO00o;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o0ooOoO([Lo00000oo/o00O000$OooO00o;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public varargs Oooo00O([Lo00000oo/o00O0O0;)Lo0000Oo/OooOo00;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo00000oo/o00O0O0;",
            ")TB;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    new-array v5, v5, [Lo00000oo/o00O000$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v3}, Lo00000oo/o00O0O0;->OooO0o0()Lo00000oo/o00O000$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v5, v1

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lo0000OOo/o0000O00;->o0ooOoO([Lo00000oo/o00O000$OooO00o;)Lo0000OOo/o0000O00;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public varargs Oooo00o([Lo00000oo/o00O0O0O;)Lo0000Oo/OooOo00;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo00000oo/o00O0O0O;",
            ")TB;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    new-array v5, v5, [Lo00000oo/o00O0000$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lo00000oo/o00O0O0O;->OooO0o0()Lo00000oo/o00O0000$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v5, v1

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lo0000OOo/o0000O00;->o0ooOOo([Lo00000oo/o00O0000$OooO0O0;)Lo0000OOo/o0000O00;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public varargs Oooo0O0([Lo0000OOo/o00000O;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo0000OOo/o00000O;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o0OOO0o([Lo0000OOo/o00000O;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public varargs Oooo0OO([Lo0000OOo/o000O0o;)Lo0000Oo/OooOo00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo0000OOo/o000O0o;",
            ")TB;"
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
    iget-object v3, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lo0000OOo/o0000O00;->o00oO0O(Lo0000OOo/o000O0o;)Lo0000OOo/o0000O00;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public varargs Oooo0o([Lo00000oo/o00O000$OooO00o;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo00000oo/o00O000$OooO00o;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o000000O([Lo00000oo/o00O000$OooO00o;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public varargs Oooo0o0([Lo00000oo/o00O0000$OooO0O0;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo00000oo/o00O0000$OooO0O0;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o000000([Lo00000oo/o00O0000$OooO0O0;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public varargs Oooo0oO([Lo00000oo/o00O0O0;)Lo0000Oo/OooOo00;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo00000oo/o00O0O0;",
            ")TB;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    new-array v5, v5, [Lo00000oo/o00O000$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v3}, Lo00000oo/o00O0O0;->OooO0o0()Lo00000oo/o00O000$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v5, v1

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lo0000OOo/o0000O00;->o000000O([Lo00000oo/o00O000$OooO00o;)Lo0000OOo/o0000O00;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public varargs Oooo0oo([Lo00000oo/o00O0O0O;)Lo0000Oo/OooOo00;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo00000oo/o00O0O0O;",
            ")TB;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    new-array v5, v5, [Lo00000oo/o00O0000$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lo00000oo/o00O0O0O;->OooO0o0()Lo00000oo/o00O0000$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v5, v1

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lo0000OOo/o0000O00;->o000000([Lo00000oo/o00O0000$OooO0O0;)Lo0000OOo/o0000O00;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public OoooO()Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo0000Oo/OooOo00;->OoooOO0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000Oo/OooOo00;->OooO(Ljava/lang/Iterable;)Lo0000Oo/OooOo00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public varargs OoooO0([Lo0000OOo/o000O0o;)Lo0000Oo/OooOo00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo0000OOo/o000O0o;",
            ")TB;"
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
    iget-object v3, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lo0000OOo/o0000O00;->o0O0O00(Lo0000OOo/o000O0o;)Lo0000OOo/o0000O00;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public varargs OoooO00([Lo0000OOo/o00000O;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo0000OOo/o00000O;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o000000o([Lo0000OOo/o00000O;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OoooO0O(Lcom/fasterxml/jackson/databind/ser/OooOo;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/OooOo;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O0O00(Lcom/fasterxml/jackson/databind/ser/OooOo;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OoooOOO(Lo0000Oo/OooOOOO;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOOOO;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O0O0O(Lo0000Oo/OooOOOO;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OoooOOo(Lo0000OOo/o0OO00O;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OO00O;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O0O0o(Lo0000OOo/o0OO00O;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OoooOo0(Lo00000oo/o00O0000$OooO0O0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->o0000o0O(Lo00000oo/o00O0000$OooO0O0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OoooOoO(Lo00000oo/o00O000$OooO00o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->o0000o0o(Lo00000oo/o00O000$OooO00o;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OoooOoo(Lo0000OOo/o0Oo0oo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->o0000oOO(Lo0000OOo/o0Oo0oo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Ooooo00(Lo0000OOo/o00000O;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->o0000oOo(Lo0000OOo/o00000O;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Ooooo0o(Lo0000OOo/o000O0o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->o0000oo0(Lo0000OOo/o000O0o;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooooO0(Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/Oooo000;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O0OOo(Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooooOO(Lo0000oOo/o00OO0O0;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OO0O0;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O0Oo0(Lo0000oOo/o00OO0O0;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooooOo(Lo0000OOo/o0000O;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0000O;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O0Oo(Lo0000OOo/o0000O;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public varargs Oooooo([Ljava/lang/Class;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o000oooo([Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public Oooooo0(Ljava/util/Collection;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o000oooO(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public varargs OoooooO([Lo0000oOo/o00OO00O;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo0000oOo/o00OO00O;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00([Lo0000oOo/o00OO00O;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public o00O0O()Lo00000oo/oo0o0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o00O0oOO()Lo00000oo/o000OO00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o00Oo0(Lo0000oOo/o00OO0OO;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OO0OO;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00oOOo(Lo0000oOo/o00OO0OO;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public o00Ooo(Lo000/Oooo0;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000/Oooo0;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O0o0O(Lo000/Oooo0;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public o00o0O(Lcom/fasterxml/jackson/databind/introspect/o00000O0;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O0o0o(Lcom/fasterxml/jackson/databind/introspect/o00000O0;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public o00ooo(Lo00000oO/o000O00;Lo00000oO/Oooo0$OooO0OO;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oO/o000O00;",
            "Lo00000oO/Oooo0$OooO0OO;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0000O00;->o00O0o(Lo00000oO/o000O00;Lo00000oO/Oooo0$OooO0OO;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public o0OoOo0(Lo00000oO/o0O0O00$OooO00o;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oO/o0O0O00$OooO00o;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O0OoO(Lo00000oO/o0O0O00$OooO00o;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public ooOO(Lcom/fasterxml/jackson/databind/ser/o00Oo0;)Lo0000Oo/OooOo00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/o00Oo0;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000Oo/OooOo00;->OooO00o:Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O00;->o00O0Ooo(Lcom/fasterxml/jackson/databind/ser/o00Oo0;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000Oo/OooOo00;->OooO00o()Lo0000Oo/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
