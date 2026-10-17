.class public Lo0000OOo/o0000O00;
.super Lo00000oo/oo00o;
.source "ObjectMapper.java"

# interfaces
.implements Lo00000oo/o00O;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OOo/o0000O00$OooO0o;,
        Lo0000OOo/o0000O00$OooO;
    }
.end annotation


# static fields
.field public static final o000O0:Lo0000Oo/OooO0o;

.field public static final o000O00:J = 0x2L

.field public static final o000O00O:Lo0000OOo/o00Oo0;


# instance fields
.field public o000:Lo0000OOo/o000O000;

.field public final o0000o:Lo00000oo/o000OO00;

.field public o0000oO0:Lo000/Oooo0;

.field public o0000oOO:Lo0000OOo/o0OO00O;

.field public o0000oOo:Lo0000oOo/o00OO0OO;

.field public final o0000oo0:Lo0000Oo/OooOO0O;

.field public o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

.field public o000O000:Lcom/fasterxml/jackson/databind/ser/OooOo00;

.field public o000O0O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o000O0o:Lo0000OOo/o0ooOOo;

.field public final o000Oo0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public o000OoO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

.field public o000Ooo:Lo0000OoO/o00oOoo;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/introspect/o0OOO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lo0000OOo/o0000O00;->o000O00O:Lo0000OOo/o00Oo0;

    .line 7
    .line 8
    new-instance v12, Lo0000Oo/OooO0o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {}, Lo000/Oooo0;->Ooooo00()Lo000/Oooo0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Lo000O000/o0O0O00;->o000OO0O:Lo000O000/o0O0O00;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {}, Lo00000oo/o000O0Oo;->OooO00o()Lo00000oo/o000O0;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    sget-object v11, Lo0000oo0/o0000OO0;->o0000oOo:Lo0000oo0/o0000OO0;

    .line 30
    .line 31
    move-object v0, v12

    .line 32
    invoke-direct/range {v0 .. v11}, Lo0000Oo/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/introspect/oo000o;Lo0000OOo/o00Oo0;Lo0000OOo/o0000O;Lo000/Oooo0;Lo0000oOo/o00OOO00;Ljava/text/DateFormat;Lo0000Oo/OooOOOO;Ljava/util/Locale;Ljava/util/TimeZone;Lo00000oo/o000O0;Lo0000oOo/o00OO0O0;)V

    .line 33
    .line 34
    .line 35
    sput-object v12, Lo0000OOo/o0000O00;->o000O0:Lo0000Oo/OooO0o;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lo0000OOo/o0000O00;-><init>(Lo00000oo/o000OO00;Lcom/fasterxml/jackson/databind/ser/OooOo00;Lo0000OoO/o00oOoo;)V

    return-void
.end method

.method public constructor <init>(Lo00000oo/o000OO00;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lo0000OOo/o0000O00;-><init>(Lo00000oo/o000OO00;Lcom/fasterxml/jackson/databind/ser/OooOo00;Lo0000OoO/o00oOoo;)V

    return-void
.end method

.method public constructor <init>(Lo00000oo/o000OO00;Lcom/fasterxml/jackson/databind/ser/OooOo00;Lo0000OoO/o00oOoo;)V
    .locals 10

    .line 21
    invoke-direct {p0}, Lo00000oo/oo00o;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lo0000OOo/o0000O00;->o000Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lo0000OOo/o0000Ooo;

    invoke-direct {p1, p0}, Lo0000OOo/o0000Ooo;-><init>(Lo0000OOo/o0000O00;)V

    iput-object p1, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 25
    invoke-virtual {p1}, Lo00000oo/o000OO00;->o0ooOoO()Lo00000oo/oo00o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1, p0}, Lo00000oo/o000OO00;->o00000OO(Lo00000oo/oo00o;)Lo00000oo/o000OO00;

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Lo0000oo0/o000O000;

    invoke-direct {p1}, Lo0000oo0/o000O000;-><init>()V

    iput-object p1, p0, Lo0000OOo/o0000O00;->o0000oOo:Lo0000oOo/o00OO0OO;

    .line 28
    new-instance p1, Lo000O000/o0Oo0oo;

    invoke-direct {p1}, Lo000O000/o0Oo0oo;-><init>()V

    .line 29
    invoke-static {}, Lo000/Oooo0;->Ooooo00()Lo000/Oooo0;

    move-result-object v0

    iput-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 30
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/o000000;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/fasterxml/jackson/databind/introspect/o000000;-><init>(Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)V

    .line 31
    iput-object v6, p0, Lo0000OOo/o0000O00;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 32
    sget-object v0, Lo0000OOo/o0000O00;->o000O0:Lo0000Oo/OooO0o;

    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o00ooo()Lcom/fasterxml/jackson/databind/introspect/oo000o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0000Oo/OooO0o;->OooOo0(Lcom/fasterxml/jackson/databind/introspect/oo000o;)Lo0000Oo/OooO0o;

    move-result-object v7

    .line 33
    new-instance v8, Lo0000Oo/OooOO0O;

    invoke-direct {v8}, Lo0000Oo/OooOO0O;-><init>()V

    iput-object v8, p0, Lo0000OOo/o0000O00;->o0000oo0:Lo0000Oo/OooOO0O;

    .line 34
    new-instance v9, Lo0000OOo/o000O000;

    iget-object v2, p0, Lo0000OOo/o0000O00;->o0000oOo:Lo0000oOo/o00OO0OO;

    move-object v0, v9

    move-object v1, v7

    move-object v3, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo0000OOo/o000O000;-><init>(Lo0000Oo/OooO0o;Lo0000oOo/o00OO0OO;Lcom/fasterxml/jackson/databind/introspect/o000000;Lo000O000/o0Oo0oo;Lo0000Oo/OooOO0O;)V

    iput-object v9, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 35
    new-instance v9, Lo0000OOo/o0ooOOo;

    iget-object v2, p0, Lo0000OOo/o0000O00;->o0000oOo:Lo0000oOo/o00OO0OO;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lo0000OOo/o0ooOOo;-><init>(Lo0000Oo/OooO0o;Lo0000oOo/o00OO0OO;Lcom/fasterxml/jackson/databind/introspect/o000000;Lo000O000/o0Oo0oo;Lo0000Oo/OooOO0O;)V

    iput-object v9, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 36
    iget-object p1, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    invoke-virtual {p1}, Lo00000oo/o000OO00;->Oooo000()Z

    move-result p1

    .line 37
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    sget-object v1, Lo0000OOo/o00000O;->o000O0o0:Lo0000OOo/o00000O;

    invoke-virtual {v0, v1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0, v1, p1}, Lo0000OOo/o0000O00;->OooooOo(Lo0000OOo/o00000O;Z)Lo0000OOo/o0000O00;

    :cond_2
    if-nez p2, :cond_3

    .line 39
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/OooOo00$OooO00o;

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00$OooO00o;-><init>()V

    :cond_3
    iput-object p2, p0, Lo0000OOo/o0000O00;->o000O000:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    if-nez p3, :cond_4

    .line 40
    new-instance p3, Lo0000OoO/o00oOoo$OooO00o;

    sget-object p1, Lo0000OoO/o000O0O0;->o000O0O:Lo0000OoO/o000O0O0;

    invoke-direct {p3, p1}, Lo0000OoO/o00oOoo$OooO00o;-><init>(Lo0000OoO/o00O00;)V

    :cond_4
    iput-object p3, p0, Lo0000OOo/o0000O00;->o000Ooo:Lo0000OoO/o00oOoo;

    .line 41
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/OooOO0O;->o0000oo0:Lcom/fasterxml/jackson/databind/ser/OooOO0O;

    iput-object p1, p0, Lo0000OOo/o0000O00;->o000OoO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000O00;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lo00000oo/oo00o;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lo0000OOo/o0000O00;->o000Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v0, p1, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    invoke-virtual {v0}, Lo00000oo/o000OO00;->OooooOO()Lo00000oo/o000OO00;

    move-result-object v0

    iput-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 6
    invoke-virtual {v0, p0}, Lo00000oo/o000OO00;->o00000OO(Lo00000oo/oo00o;)Lo00000oo/o000OO00;

    .line 7
    iget-object v0, p1, Lo0000OOo/o0000O00;->o0000oOo:Lo0000oOo/o00OO0OO;

    iput-object v0, p0, Lo0000OOo/o0000O00;->o0000oOo:Lo0000oOo/o00OO0OO;

    .line 8
    iget-object v0, p1, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    iput-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 9
    iget-object v0, p1, Lo0000OOo/o0000O00;->o0000oOO:Lo0000OOo/o0OO00O;

    iput-object v0, p0, Lo0000OOo/o0000O00;->o0000oOO:Lo0000OOo/o0OO00O;

    .line 10
    iget-object v0, p1, Lo0000OOo/o0000O00;->o0000oo0:Lo0000Oo/OooOO0O;

    invoke-virtual {v0}, Lo0000Oo/OooOO0O;->OooO0O0()Lo0000Oo/OooOO0O;

    move-result-object v0

    iput-object v0, p0, Lo0000OOo/o0000O00;->o0000oo0:Lo0000Oo/OooOO0O;

    .line 11
    iget-object v1, p1, Lo0000OOo/o0000O00;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/o000000;->OooO0OO()Lcom/fasterxml/jackson/databind/introspect/o000000;

    move-result-object v1

    iput-object v1, p0, Lo0000OOo/o0000O00;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 12
    new-instance v1, Lo000O000/o0Oo0oo;

    invoke-direct {v1}, Lo000O000/o0Oo0oo;-><init>()V

    .line 13
    new-instance v2, Lo0000OOo/o000O000;

    iget-object v3, p1, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    iget-object v4, p0, Lo0000OOo/o0000O00;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    invoke-direct {v2, v3, v4, v1, v0}, Lo0000OOo/o000O000;-><init>(Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/introspect/o000000;Lo000O000/o0Oo0oo;Lo0000Oo/OooOO0O;)V

    iput-object v2, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 14
    new-instance v2, Lo0000OOo/o0ooOOo;

    iget-object v3, p1, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    iget-object v4, p0, Lo0000OOo/o0000O00;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    invoke-direct {v2, v3, v4, v1, v0}, Lo0000OOo/o0ooOOo;-><init>(Lo0000OOo/o0ooOOo;Lcom/fasterxml/jackson/databind/introspect/o000000;Lo000O000/o0Oo0oo;Lo0000Oo/OooOO0O;)V

    iput-object v2, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 15
    iget-object v0, p1, Lo0000OOo/o0000O00;->o000O000:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O00()Lcom/fasterxml/jackson/databind/ser/OooOo00;

    move-result-object v0

    iput-object v0, p0, Lo0000OOo/o0000O00;->o000O000:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 16
    iget-object v0, p1, Lo0000OOo/o0000O00;->o000Ooo:Lo0000OoO/o00oOoo;

    invoke-virtual {v0}, Lo0000OoO/o00oOoo;->o0000oo0()Lo0000OoO/o00oOoo;

    move-result-object v0

    iput-object v0, p0, Lo0000OOo/o0000O00;->o000Ooo:Lo0000OoO/o00oOoo;

    .line 17
    iget-object v0, p1, Lo0000OOo/o0000O00;->o000OoO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    iput-object v0, p0, Lo0000OOo/o0000O00;->o000OoO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 18
    iget-object p1, p1, Lo0000OOo/o0000O00;->o000O0O:Ljava/util/Set;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0O:Ljava/util/Set;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo0000OOo/o0000O00;->o000O0O:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public static o00000oO(Ljava/lang/ClassLoader;)Ljava/util/List;
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
    invoke-static {v1, p0}, Lo0000OOo/o0000O00;->o00O0000(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

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

.method public static o0000Ooo()Ljava/util/List;
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
    invoke-static {v0}, Lo0000OOo/o0000O00;->o00000oO(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static o00O0000(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
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
    new-instance v0, Lo0000OOo/o0000O00$OooO0O0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lo0000OOo/o0000O00$OooO0O0;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

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


# virtual methods
.method public OooO()Lo00000oo/o000OO00;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->OooO0oo()Lo00000oo/o000OO00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooO00o()Lo00000oo/o00O0OOO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o00O0O()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooO0O0()Lo00000oo/o00O0OOO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o00Ooo()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooO0OO()Lo00000oo/o00O0OOO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000ooO()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooO0Oo()Lo00000oo/o00O0OOO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o000O000()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o(Lo00000oo/o00O0OOO;)Lo00000oo/o00O000;
    .locals 1

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/databind/node/o0OO00O;

    .line 7
    .line 8
    check-cast p1, Lo0000OOo/o000000;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;-><init>(Lo0000OOo/o000000;Lo00000oo/oo00o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public OooO0o0(Lo00000oo/o00O000;)Lo00000oo/o00O0OOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo00000oo/o00O0OOO;",
            ">(",
            "Lo00000oo/o00O000;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-class v1, Lo0000OOo/o000000;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lo0000OOo/o0000O00;->Oooooo(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lo0000OOo/o0000O00;->Oooo00o(Lo0000OOo/o0ooOOo;Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lo0000OOo/o000000;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O0()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    return-object p1
.end method

.method public OooO0oO(Lo00000oo/o00O0000;Lo00000oo/o00O0OOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->Oooo0(Lo0000OOo/o000O000;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo0000OOo/o000O0o;->o000O0o:Lo0000OOo/o000O0o;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lo00000oo/o00O0000;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public OooO0oo()Lo00000oo/o000OO00;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0(Lo00000oo/o00O000;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lo0000OOo/o0000O00;->Oooo00o(Lo0000OOo/o0ooOOo;Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final OooOO0O(Lo00000oo/o00O000;Lo0000OO/OooO00o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Lo0000OO/OooO00o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p2, Lo0000OOo/oo0o0Oo;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lo0000OOo/o0000O00;->Oooo00o(Lo0000OOo/o0ooOOo;Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public OooOO0o(Lo00000oo/o00O000;Lo0000OO/OooO0O0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Lo0000OO/OooO0O0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lo000/Oooo0;->OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lo0000OOo/o0000O00;->Oooo00o(Lo0000OOo/o0ooOOo;Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic OooOOO(Lo00000oo/o00O000;Lo0000OO/OooO00o;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->o000o00O(Lo00000oo/o00O000;Lo0000OO/OooO00o;)Lo0000OOo/o00000OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooOOO0(Lo00000oo/o00O000;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->o000o00(Lo00000oo/o00O000;Ljava/lang/Class;)Lo0000OOo/o00000OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooOOOO(Lo00000oo/o00O000;Lo0000OO/OooO0O0;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->o000o00o(Lo00000oo/o00O000;Lo0000OO/OooO0O0;)Lo0000OOo/o00000OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOOo(Lo00000oo/o00O0OOO;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O0OOO;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-class v1, Lo00000oo/o00O0OOO;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Lo00000oo/o00O0OOO;->OooOOOo()Lo00000oo/oOO00O;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, Lo00000oo/oOO00O;->o000O0:Lo00000oo/oOO00O;

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/o0ooOOo;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/fasterxml/jackson/databind/node/o0ooOOo;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/o0ooOOo;->o000()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    :cond_3
    return-object v0

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->OooO0o(Lo00000oo/o00O0OOO;)Lo00000oo/o00O000;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->OooOO0(Lo00000oo/o00O000;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    throw p0
.end method

.method public final OooOOo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, p2, v0

    .line 11
    .line 12
    const-string p1, "argument \"%s\" is null"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public OooOOo0(Lo00000oo/o00O0000;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo0000OOo/o000O0o;->o0000oOo:Lo0000OOo/o000O0o;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lo00000oo/o00O0000;->Oooo0oo()Lo00000oo/o00O0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lo0000OOo/o000O000;->o00000()Lo00000oo/o00O0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lo00000oo/o00O0000;->OoooOoO(Lo00000oo/o00O0;)Lo00000oo/o00O0000;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lo0000OOo/o000O0o;->o000OoO:Lo0000OOo/o000O0o;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    instance-of v1, p2, Ljava/io/Closeable;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lo0000OOo/o0000O00;->Oooo0o(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o000O000;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->Oooo0(Lo0000OOo/o000O000;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lo0000OOo/o000O0o;->o000O0o:Lo0000OOo/o000O0o;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lo00000oo/o00O0000;->flush()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public OooOOoo(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Failed copy(): "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " (version: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->version()Lo00000oo/oo0oOO0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ") does not override copy(); it has to"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public OooOo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o0O0O00<",
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
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o0O0O00;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lo0000OOo/o0OOO0o;->OoooO00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Cannot find a deserializer for type "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p2, p0}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lo0000OOo/o0O0O00;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final OooOo0(Lo00000oo/o00O0000;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000Ooo(Lo00000oo/o00O0000;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo0000OOo/o000O0o;->o000OoO:Lo0000OOo/o000O0o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v1, p2, Ljava/io/Closeable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lo0000OOo/o0000O00;->OooOo00(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o000O000;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->Oooo0(Lo0000OOo/o000O000;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O(Lo00000oo/o00O0000;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo00000oo/o00O0000;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p1, p0}, Lo000O000/OooOOO0;->OooOO0O(Lo00000oo/o00O0000;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final OooOo00(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o000O000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p3}, Lo0000OOo/o0000O00;->Oooo0(Lo0000OOo/o000O000;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O(Lo00000oo/o00O0000;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lo00000oo/o00O0000;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    :goto_0
    invoke-static {p1, v0, p0}, Lo000O000/OooOOO0;->OooOO0(Lo00000oo/o00O0000;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public OooOo0O(Lo0000OOo/o0000O00$OooO;Lo0000oOo/o00OO0O0;)Lo0000oOo/o00OOO00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0000O00$OooO;",
            "Lo0000oOo/o00OO0O0;",
            ")",
            "Lo0000oOo/o00OOO00<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lo0000OOo/o0000O00$OooO0o;->OooOo0o(Lo0000OOo/o0000O00$OooO;Lo0000oOo/o00OO0O0;)Lo0000OOo/o0000O00$OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOo0o(Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo000O000/o000OOo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo000O000/o000OOo;-><init>(Lo00000oo/oo00o;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lo0000OOo/o0Oo0oo;->o0000oOO:Lo0000OOo/o0Oo0oo;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lo0000OOo/o0000O00;->o0000oOO(Lo0000OOo/o0Oo0oo;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lo000O000/o000OOo;->o000OOO(Z)Lo000O000/o000OOo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lo0000OOo/o000O0o;->o0000oOO:Lo0000OOo/o000O0o;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lo0000OOo/o000O000;->o0000o(Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lo0000OOo/o0000O00;->Oooo0(Lo0000OOo/o000O000;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo000O000/o000OOo;->o000O0oO()Lo00000oo/o00O000;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->OooOoO(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Lo00000oo/oOO00O;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000O00;->o00Oo0(Lo00000oo/o00O000;Lo0000OOo/o0ooOOo;)Lo0000OoO/o00oOoo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, p2}, Lo0000OOo/o0000O00;->OooOo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Lo0000OOo/o0O0O00;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v2, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 67
    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000O00;->o00Oo0(Lo00000oo/o00O000;Lo0000OOo/o0ooOOo;)Lo0000OoO/o00oOoo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, p2}, Lo0000OOo/o0000O00;->OooOo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 89
    :goto_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public OooOoO(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Lo00000oo/oOO00O;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0ooOOo;->o00000oO(Lo00000oo/o00O000;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "No content to map due to end-of-input"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lo0000o0O/o00oO0o;->OooOoo0(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Lo0000o0O/o00oO0o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-object p0
.end method

.method public OooOoO0(Lo00000oo/o00O000;)Lo00000oo/oOO00O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000O00;->OooOoO(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Lo00000oo/oOO00O;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public OooOoOO(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o0000oo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000OOo/o0000oo;-><init>(Lo0000OOo/o0000O00;Lo0000OOo/o0ooOOo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOoo(Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o0000O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000OOo/o0000O0;-><init>(Lo0000OOo/o0000O00;Lo0000OOo/o000O000;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOoo0(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;)Lo0000OOo/o0000oo;
    .locals 8

    .line 1
    new-instance v7, Lo0000OOo/o0000oo;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lo0000OOo/o0000oo;-><init>(Lo0000OOo/o0000O00;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public OooOooO(Lo0000OOo/o000O000;Lo00000oo/o000O0O0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o0000O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo0000OOo/o0000O0;-><init>(Lo0000OOo/o0000O00;Lo0000OOo/o000O000;Lo00000oo/o000O0O0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOooo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    new-instance v0, Lo0000OOo/o0000O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo0000OOo/o0000O0;-><init>(Lo0000OOo/o0000O00;Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Oooo(Lo0000oOo/o00OO0O0;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    sget-object v0, Lo0000OOo/o0000O00$OooO;->o0000oO0:Lo0000OOo/o0000O00$OooO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000O00;->OoooO00(Lo0000oOo/o00OO0O0;Lo0000OOo/o0000O00$OooO;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Oooo0(Lo0000OOo/o000O000;)Lcom/fasterxml/jackson/databind/ser/OooOo00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O000:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000OoO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000oo(Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/ser/o00Oo0;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->OooOoO(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p0, p1, v7}, Lo0000OOo/o0000O00;->o00Oo0(Lo00000oo/o00O000;Lo0000OOo/o0ooOOo;)Lo0000OoO/o00oOoo;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    sget-object v1, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v8, p2}, Lo0000OOo/o0000O00;->OooOo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v8}, Lo0000OOo/o0O0O00;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v8, p2}, Lo0000OOo/o0000O00;->OooOo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v7}, Lo0000OOo/o0ooOOo;->OoooOOO()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, v8

    .line 48
    move-object v4, v7

    .line 49
    move-object v5, p2

    .line 50
    invoke-virtual/range {v1 .. v6}, Lo0000OOo/o0000O00;->Oooo0O0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v6, p1, v8}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v8}, Lo0000OOo/o0OOO0o;->Oooo000()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 64
    :goto_2
    sget-object v1, Lo0000OOo/o0Oo0oo;->o000O0Oo:Lo0000OOo/o0Oo0oo;

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lo0000OOo/o0ooOOo;->o0000oO(Lo0000OOo/o0Oo0oo;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1, v8, p2}, Lo0000OOo/o0000O00;->Oooo0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lo00000oo/o00O000;->close()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object v0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    throw p2
.end method

.method public Oooo00O(Lo00000oo/o00O000;)Lo0000OOo/o000000;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lo0000OOo/o000000;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->Oooooo(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4, p1}, Lo0000OOo/o0ooOOo;->o00000oO(Lo00000oo/o00O000;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lo0000OOo/o0ooOOo;->o00000OO()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO()Lo0000OOo/o000000;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p1}, Lo00000oo/o00O000;->close()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_1
    sget-object v2, Lo0000OOo/o0Oo0oo;->o000O0Oo:Lo0000OOo/o0Oo0oo;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lo0000OOo/o0ooOOo;->o0000oO(Lo0000OOo/o0Oo0oo;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget-object v2, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lo0000OOo/o0ooOOo;->o00000OO()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lo00000oo/o00O000;->close()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, v4}, Lo0000OOo/o0000O00;->o00Oo0(Lo00000oo/o00O000;Lo0000OOo/o0ooOOo;)Lo0000OoO/o00oOoo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, p1, v4}, Lo0000OOo/o0000O00;->o00Oo0(Lo00000oo/o00O000;Lo0000OOo/o0ooOOo;)Lo0000OoO/o00oOoo;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p0, v8, v0}, Lo0000OOo/o0000O00;->OooOo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4}, Lo0000OOo/o0ooOOo;->OoooOOO()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    move-object v3, v8

    .line 84
    move-object v5, v0

    .line 85
    invoke-virtual/range {v1 .. v6}, Lo0000OOo/o0000O00;->Oooo0O0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lo0000OOo/o000000;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v6, p1, v8}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lo0000OOo/o000000;

    .line 97
    .line 98
    :goto_0
    move-object v2, v8

    .line 99
    :goto_1
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p1, v2, v0}, Lo0000OOo/o0000O00;->Oooo0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lo00000oo/o00O000;->close()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    :try_start_4
    invoke-virtual {p1}, Lo00000oo/o00O000;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    throw v0
.end method

.method public Oooo00o(Lo0000OOo/o0ooOOo;Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lo0000OOo/o0000O00;->OooOoO(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p1}, Lo0000OOo/o0000O00;->o00Oo0(Lo00000oo/o00O000;Lo0000OOo/o0ooOOo;)Lo0000OoO/o00oOoo;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v1, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v7, p3}, Lo0000OOo/o0000O00;->OooOo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v7}, Lo0000OOo/o0O0O00;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v7, p3}, Lo0000OOo/o0000O00;->OooOo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lo0000OOo/o0ooOOo;->OoooOOO()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, v7

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p3

    .line 46
    invoke-virtual/range {v1 .. v6}, Lo0000OOo/o0000O00;->Oooo0O0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v6, p2, v7}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-virtual {p2}, Lo00000oo/o00O000;->OooOoO()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lo0000OOo/o0Oo0oo;->o000O0Oo:Lo0000OOo/o0Oo0oo;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lo0000OOo/o0ooOOo;->o0000oO(Lo0000OOo/o0Oo0oo;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p2, v7, p3}, Lo0000OOo/o0000O00;->Oooo0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v0
.end method

.method public Oooo0O0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p4}, Lo0000Oo/Oooo000;->OooOO0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o000OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    new-array v1, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v1, v3

    .line 29
    .line 30
    const-string v6, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    .line 31
    .line 32
    invoke-virtual {p2, p4, v2, v6, v1}, Lo0000OOo/o0OOO0o;->o0000OOO(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    new-array v1, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v1, v3

    .line 52
    .line 53
    const-string v6, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    .line 54
    .line 55
    invoke-virtual {p2, p4, v2, v6, v1}, Lo0000OOo/o0OOO0o;->o0000OOO(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v2, v4

    .line 72
    .line 73
    aput-object v0, v2, v3

    .line 74
    .line 75
    aput-object p4, v2, v5

    .line 76
    .line 77
    const-string v6, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    .line 78
    .line 79
    invoke-virtual {p2, p4, v1, v6, v2}, Lo0000OOo/o0OOO0o;->o0000O0(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 94
    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    new-array v1, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v1, v4

    .line 100
    .line 101
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v1, v3

    .line 106
    .line 107
    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    .line 108
    .line 109
    invoke-virtual {p2, p4, v2, v0, v1}, Lo0000OOo/o0OOO0o;->o0000OOO(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000O0Oo:Lo0000OOo/o0Oo0oo;

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Lo0000OOo/o0ooOOo;->o0000oO(Lo0000OOo/o0Oo0oo;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p4}, Lo0000OOo/o0000O00;->Oooo0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object p5
.end method

.method public final Oooo0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lo000O000/OooOOO0;->Ooooooo(Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3, p1, p0}, Lo0000OOo/o0OOO0o;->o0000O0O(Ljava/lang/Class;Lo00000oo/o00O000;Lo00000oo/oOO00O;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Oooo0o(Lo00000oo/o00O0000;Ljava/lang/Object;Lo0000OOo/o000O000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p3}, Lo0000OOo/o0000O00;->Oooo0(Lo0000OOo/o000O000;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lo0000OOo/o000O0o;->o000O0o:Lo0000OOo/o000O0o;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lo00000oo/o00O0000;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1, v0, p0}, Lo000O000/OooOOO0;->OooOO0(Lo00000oo/o00O0000;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Oooo0o0(Lo00000oo/o000O0O0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooO0o0(Lo00000oo/o000O0O0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Cannot use FormatSchema of type "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " for format "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo00000oo/o000OO00;->OooOo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public Oooo0oO(Ljava/lang/Class;Lo0000oO0/o0Oo0oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000oO0/o0Oo0oo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo0oo(Lo0000OOo/oo0o0Oo;Lo0000oO0/o0Oo0oo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Oooo0oo(Lo0000OOo/oo0o0Oo;Lo0000oO0/o0Oo0oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->Oooo0(Lo0000OOo/o000O000;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000oo(Lo0000OOo/oo0o0Oo;Lo0000oO0/o0Oo0oo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo p1, "type must be provided"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public OoooO(Lo0000OoO/o00O000;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000o0(Lo0000OoO/o00O000;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    return-object p0
.end method

.method public OoooO0(Lo0000oOo/o00OO0O0;Lo0000OOo/o0000O00$OooO;Lo00000oO/o0000oo$OooO00o;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/o0000oo$OooO00o;->o0000oOo:Lo00000oO/o0000oo$OooO00o;

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo0000OOo/o0000O00;->OooOo0O(Lo0000OOo/o0000O00$OooO;Lo0000oOo/o00OO0O0;)Lo0000oOo/o00OOO00;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lo00000oO/o0000oo$OooO0O0;->o0000oOO:Lo00000oO/o0000oo$OooO0O0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, p2, v0}, Lo0000oOo/o00OOO00;->OooO0oO(Lo00000oO/o0000oo$OooO0O0;Lo0000oOo/o00OO;)Lo0000oOo/o00OOO00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p3}, Lo0000oOo/o00OOO00;->OooO0o0(Lo00000oO/o0000oo$OooO00o;)Lo0000oOo/o00OOO00;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->oo00o(Lo0000oOo/o00OOO00;)Lo0000OOo/o0000O00;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "Cannot use includeAs of "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public OoooO00(Lo0000oOo/o00OO0O0;Lo0000OOo/o0000O00$OooO;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    sget-object v0, Lo00000oO/o0000oo$OooO00o;->o0000oOO:Lo00000oO/o0000oo$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lo0000OOo/o0000O00;->OoooO0(Lo0000oOo/o00OO0O0;Lo0000OOo/o0000O00$OooO;Lo00000oO/o0000oo$OooO00o;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OoooO0O(Lo0000oOo/o00OO0O0;Lo0000OOo/o0000O00$OooO;Ljava/lang/String;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O0O()Lo0000oOo/o00OO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lo0000OOo/o0000O00;->OooOo0O(Lo0000OOo/o0000O00$OooO;Lo0000oOo/o00OO0O0;)Lo0000oOo/o00OOO00;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lo00000oO/o0000oo$OooO0O0;->o0000oOO:Lo00000oO/o0000oo$OooO0O0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, p2, v0}, Lo0000oOo/o00OOO00;->OooO0oO(Lo00000oO/o0000oo$OooO0O0;Lo0000oOo/o00OO;)Lo0000oOo/o00OOO00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lo00000oO/o0000oo$OooO00o;->o0000o:Lo00000oO/o0000oo$OooO00o;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lo0000oOo/o00OOO00;->OooO0o0(Lo00000oO/o0000oo$OooO00o;)Lo0000oOo/o00OOO00;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p3}, Lo0000oOo/o00OOO00;->OooO0O0(Ljava/lang/String;)Lo0000oOo/o00OOO00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->oo00o(Lo0000oOo/o00OOO00;)Lo0000OOo/o0000O00;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public OoooOO0(Ljava/lang/Class;Ljava/lang/Class;)Lo0000OOo/o0000O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o0000O00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/o000000;->OooO0O0(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OoooOOO(Lo0000OOo/oo0o0Oo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lo0000OOo/o0000O00;->o00Oo0(Lo00000oo/o00O000;Lo0000OOo/o0ooOOo;)Lo0000OoO/o00oOoo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, v1}, Lo0000OOo/o0OOO0o;->o00oO0o(Lo0000OOo/oo0o0Oo;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public OoooOOo(Lo0000OOo/oo0o0Oo;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lo0000OOo/o0000O00;->o00Oo0(Lo00000oo/o00O000;Lo0000OOo/o0ooOOo;)Lo0000OoO/o00oOoo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0OOO0o;->o00oO0o(Lo0000OOo/oo0o0Oo;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public OoooOo0(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->Oooo0(Lo0000OOo/o000O000;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O0O(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public OoooOoO(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->Oooo0(Lo0000OOo/o000O000;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O0O(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public OoooOoo()Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/o0ooOOo;->o0000o0O()Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    return-object p0
.end method

.method public Ooooo00(Ljava/lang/Class;)Lo0000Oo/Oooo0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000Oo/Oooo0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000oo0:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000Oo/OooOO0O;->OooO0Oo(Ljava/lang/Class;)Lo0000Oo/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Ooooo0o(Lo00000oo/o00O0000$OooO0O0;Z)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo00000oo/o000OO00;->Ooooo0o(Lo00000oo/o00O0000$OooO0O0;Z)Lo00000oo/o000OO00;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooooO0(Lo00000oo/o00O000$OooO00o;Z)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo00000oo/o000OO00;->OooooO0(Lo00000oo/o00O000$OooO00o;Z)Lo00000oo/o000OO00;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooooOO(Lo0000OOo/o0Oo0oo;Z)Lo0000OOo/o0000O00;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lo0000OOo/o0ooOOo;->o0000OO0(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0ooOOo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lo0000OOo/o0ooOOo;->o0000oOo(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0ooOOo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 17
    .line 18
    return-object p0
.end method

.method public OooooOo(Lo0000OOo/o00000O;Z)Lo0000OOo/o0000O00;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 6
    .line 7
    new-array v3, v1, [Lo0000OOo/o00000O;

    .line 8
    .line 9
    aput-object p1, v3, v0

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lo0000Oo/Oooo000;->o00oO0o([Lo0000OOo/o00000O;)Lo0000Oo/Oooo000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 17
    .line 18
    new-array v3, v1, [Lo0000OOo/o00000O;

    .line 19
    .line 20
    aput-object p1, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lo0000Oo/Oooo000;->oo0o0Oo([Lo0000OOo/o00000O;)Lo0000Oo/Oooo000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    check-cast v2, Lo0000OOo/o000O000;

    .line 27
    .line 28
    iput-object v2, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 33
    .line 34
    new-array v1, v1, [Lo0000OOo/o00000O;

    .line 35
    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lo0000Oo/Oooo000;->o00oO0o([Lo0000OOo/o00000O;)Lo0000Oo/Oooo000;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 44
    .line 45
    new-array v1, v1, [Lo0000OOo/o00000O;

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lo0000Oo/Oooo000;->oo0o0Oo([Lo0000OOo/o00000O;)Lo0000Oo/Oooo000;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    check-cast p1, Lo0000OOo/o0ooOOo;

    .line 54
    .line 55
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 56
    .line 57
    return-object p0
.end method

.method public Oooooo(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;
    .locals 1

    .line 1
    const-string/jumbo v0, "t"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public Oooooo0(Lo0000OOo/o000O0o;Z)Lo0000OOo/o0000O00;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lo0000OOo/o000O000;->o0000O0(Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lo0000OOo/o000O000;->o0000o(Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 17
    .line 18
    return-object p0
.end method

.method public OoooooO(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->OooOo0o(Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Ooooooo(Ljava/lang/Object;Lo0000OO/OooO0O0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo0000OO/OooO0O0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->OooOo0o(Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public varargs o00([Lo0000oOo/o00OO00O;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000Oo0()Lo0000oOo/o00OO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo0000oOo/o00OO0OO;->OooO([Lo0000oOo/o00OO00O;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o000()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o000000;->OooO0o0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0000()Ljava/text/DateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooOOo0()Ljava/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o00000()Lo0000OOo/o0000O00;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O0O()Lo0000oOo/o00OO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->Oooo(Lo0000oOo/o00OO0O0;)Lo0000OOo/o0000O00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public varargs o000000([Lo00000oo/o00O0000$OooO0O0;)Lo0000OOo/o0000O00;
    .locals 4

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
    iget-object v3, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lo00000oo/o000OO00;->o00oO0O(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o000OO00;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public varargs o000000O([Lo00000oo/o00O000$OooO00o;)Lo0000OOo/o0000O00;
    .locals 4

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
    iget-object v3, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lo00000oo/o000OO00;->o0ooOO0(Lo00000oo/o00O000$OooO00o;)Lo00000oo/o000OO00;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public varargs o000000o([Lo0000OOo/o00000O;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o00oO0o([Lo0000OOo/o00000O;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 10
    .line 11
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o00oO0o([Lo0000OOo/o00000O;)Lo0000Oo/Oooo000;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo0000OOo/o000O000;

    .line 18
    .line 19
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 20
    .line 21
    return-object p0
.end method

.method public o00000O(Lo0000OOo/o0000O00$OooO;Lo00000oO/o0000oo$OooO00o;)Lo0000OOo/o0000O00;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O0O()Lo0000oOo/o00OO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lo0000OOo/o0000O00;->OoooO0(Lo0000oOo/o00OO0O0;Lo0000OOo/o0000O00$OooO;Lo00000oO/o0000oo$OooO00o;)Lo0000OOo/o0000O00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o00000O0(Lo0000OOo/o0000O00$OooO;)Lo0000OOo/o0000O00;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oO/o0000oo$OooO00o;->o0000oOO:Lo00000oO/o0000oo$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000O00;->o00000O(Lo0000OOo/o0000O00$OooO;Lo00000oO/o0000oo$OooO00o;)Lo0000OOo/o0000O00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o00000OO(Lo0000OOo/o0000O00$OooO;Ljava/lang/String;)Lo0000OOo/o0000O00;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O0O()Lo0000oOo/o00OO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lo0000OOo/o0000O00;->OoooO0O(Lo0000oOo/o00OO0O0;Lo0000OOo/o0000O00$OooO;Ljava/lang/String;)Lo0000OOo/o0000O00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o00000Oo()Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    invoke-static {}, Lo0000OOo/o0000O00;->o0000Ooo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->o000ooo0(Ljava/lang/Iterable;)Lo0000OOo/o0000O00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o00000o0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/o000000;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o00000oo(Ljava/lang/Class;)Lo0000oOO/o00O0OOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000oOO/o00O0OOO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->Oooo0(Lo0000OOo/o000O000;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O0(Ljava/lang/Class;)Lo0000oOO/o00O0OOO;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o0000O()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000O0O:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public o0000O0()Lcom/fasterxml/jackson/databind/node/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0ooOOo;->o00000OO()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0000O00()Lo0000OOo/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0000O0O()Lo0000oOo/o00OO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0ooOOo;->o00000O0()Lo0000Oo/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lo0000Oo/OooO0o;->OooO()Lo0000oOo/o00OO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0000OO()Lcom/fasterxml/jackson/databind/ser/o00Oo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000OoO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0000OO0()Lo0000OOo/o000O000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0000OOO()Lo0000OOo/o000Oo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000O000:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0000OOo()Lo0000OOo/o000Oo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->Oooo0(Lo0000OOo/o000O000;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0000Oo()Lo000/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0000Oo0()Lo0000oOo/o00OO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000oOo:Lo0000oOo/o00OO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0000OoO()Lcom/fasterxml/jackson/databind/introspect/o00000O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/Oooo000;->OooOooO()Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o0000o(Lo00000oo/o00O0O0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O0O0;->OooO0o0()Lo00000oo/o00O000$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->o0000o0o(Lo00000oo/o00O000$OooO00o;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o0000o0(Lo00000oo/o000OO00$OooO00o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->o000OOo(Lo00000oo/o000OO00$OooO00o;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0000o0O(Lo00000oo/o00O0000$OooO0O0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lo0000OOo/o000O000;->o00000oo(Lo00000oo/o00O0000$OooO0O0;Lo00000oo/o000OO00;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o0000o0o(Lo00000oo/o00O000$OooO00o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lo0000OOo/o0ooOOo;->o0000oo(Lo00000oo/o00O000$OooO00o;Lo00000oo/o000OO00;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o0000oO()Lo0000OOo/o0OO00O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000oOO:Lo0000OOo/o0OO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0000oO0(Lo00000oo/o00O0O0O;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O0O0O;->OooO0o0()Lo00000oo/o00O0000$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->o0000o0O(Lo00000oo/o00O0000$OooO0O0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o0000oOO(Lo0000OOo/o0Oo0oo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0ooOOo;->o0000oO(Lo0000OOo/o0Oo0oo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0000oOo(Lo0000OOo/o00000O;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0000oo()Lo0000OOo/o0OOO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000Ooo:Lo0000OoO/o00oOoo;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0000oo0(Lo0000OOo/o000O0o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o0000ooO()Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0ooOOo;->o00000OO()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO()Lo0000OOo/o000000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o000O(Ljava/io/InputStream;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lo0000OOo/oo0o0Oo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOOO(Ljava/io/InputStream;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o000O0(Ljava/io/DataInput;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOO0(Ljava/io/DataInput;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o000O00([B)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOoo([B)Lo00000oo/o00O000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->Oooo00O(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000O000()Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0ooOOo;->o00000OO()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o000O00O([BII)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo00000oo/o000OO00;->OooOo00([BII)Lo00000oo/o00O000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->Oooo00O(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000O0O(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOo0(Ljava/lang/String;)Lo00000oo/o00O000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->Oooo00O(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lo0000OOo/o000OOo;->OooOOOo(Ljava/io/IOException;)Lo0000OOo/o000OOo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    throw p0
.end method

.method public o000O0O0(Ljava/io/File;Lo0000OO/OooO0O0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lo0000OO/OooO0O0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOO(Ljava/io/File;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o000O0Oo(Ljava/io/DataInput;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            "Lo0000OOo/oo0o0Oo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOO0(Ljava/io/DataInput;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o000O0o(Ljava/io/InputStream;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOOO(Ljava/io/InputStream;)Lo00000oo/o00O000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->Oooo00O(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000O0o0(Ljava/io/File;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lo0000OOo/oo0o0Oo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOO(Ljava/io/File;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o000O0oO(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOOO(Ljava/io/InputStream;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o000O0oo(Ljava/io/InputStream;Lo0000OO/OooO0O0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lo0000OO/OooO0O0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOOO(Ljava/io/InputStream;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o000OO()Lo0000OOo/o0000O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo0()Lo0000OOo/o0000O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000OO00(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOOo(Ljava/io/Reader;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o000OO0O(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOO(Ljava/io/File;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o000OO0o(Ljava/io/Reader;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lo0000OOo/oo0o0Oo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOOo(Ljava/io/Reader;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o000OOO(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->o000OOoO(Ljava/lang/String;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public varargs o000OOo(Lo0000OOo/o000O0o;[Lo0000OOo/o000O0o;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o000O000;->o0000O0O(Lo0000OOo/o000O0o;[Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 8
    .line 9
    return-object p0
.end method

.method public o000OOo0(Ljava/lang/String;Lo0000OO/OooO0O0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo0000OO/OooO0O0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->o000OOoO(Ljava/lang/String;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000OOoO(Ljava/lang/String;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo0000OOo/oo0o0Oo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOo0(Ljava/lang/String;)Lo00000oo/o00O000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lo0000OOo/o000OOo;->OooOOOo(Ljava/io/IOException;)Lo0000OOo/o000OOo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    throw p0
.end method

.method public o000Oo(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/oo0o0Oo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lo0000OOo/o0000O00;->Oooo00o(Lo0000OOo/o0ooOOo;Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o000Oo0(Ljava/net/URL;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOo(Ljava/net/URL;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->Oooo00O(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o000Oo00(Ljava/net/URL;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOo(Ljava/net/URL;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o000Oo0O(Ljava/net/URL;Lo0000OO/OooO0O0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Lo0000OO/OooO0O0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOo(Ljava/net/URL;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o000Oo0o(Ljava/net/URL;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Lo0000OOo/oo0o0Oo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOo(Ljava/net/URL;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o000OoO(Ljava/io/File;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOO(Ljava/io/File;)Lo00000oo/o00O000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->Oooo00O(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000OoOO([BIILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lo00000oo/o000OO00;->OooOo00([BII)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o000OoOo([BIILo0000OO/OooO0O0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lo0000OO/OooO0O0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lo00000oo/o000OO00;->OooOo00([BII)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Lo000/Oooo0;->OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o000Ooo(Ljava/io/Reader;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOOo(Ljava/io/Reader;)Lo00000oo/o00O000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->Oooo00O(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public o000Ooo0([BIILo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lo0000OOo/oo0o0Oo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lo00000oo/o000OO00;->OooOo00([BII)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p4}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o000OooO([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOoo([B)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o000Oooo([BLo0000OO/OooO0O0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lo0000OO/OooO0O0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOoo([B)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o000o00(Lo00000oo/o00O000;Ljava/lang/Class;)Lo0000OOo/o00000OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->oooo00o(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000OO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o000o000([BLo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lo0000OOo/oo0o0Oo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOoo([B)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o000o00O(Lo00000oo/o00O000;Lo0000OO/OooO00o;)Lo0000OOo/o00000OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Lo0000OO/OooO00o;",
            ")",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    check-cast p2, Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->oooo00o(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000OO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o000o00o(Lo00000oo/o00O000;Lo0000OO/OooO0O0;)Lo0000OOo/o00000OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Lo0000OO/OooO0O0<",
            "TT;>;)",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->oooo00o(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000OO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o000o0O(Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->OooOoOO(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->o00000oo(Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o0000oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o000o0O0()Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->OooOoOO(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000oOO:Lo0000OOo/o0OO00O;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo0000OOo/o0000oo;->o0000OOO(Lo0000OOo/o0OO00O;)Lo0000OOo/o0000oo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public o000o0OO(Ljava/lang/Class;)Lo0000OOo/o0000oo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o0000oo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lo0000OOo/o0000O00;->o0000oOO:Lo0000OOo/o0OO00O;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0000O00;->OooOoo0(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;)Lo0000OOo/o0000oo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000o0Oo(Lo00000oo/o000O0;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o0OoOo0(Lo00000oo/o000O0;)Lo0000Oo/Oooo000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0000OOo/o0ooOOo;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->OooOoOO(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public o000o0o(Lo0000OO/OooO0O0;)Lo0000OOo/o0000oo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OO/OooO0O0<",
            "*>;)",
            "Lo0000OOo/o0000oo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo000/Oooo0;->OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lo0000OOo/o0000O00;->o0000oOO:Lo0000OOo/o0OO00O;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0000O00;->OooOoo0(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;)Lo0000OOo/o0000oo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000o0o0(Lo00000oo/o000O0O0;)Lo0000OOo/o0000oo;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->Oooo0o0(Lo00000oo/o000O0O0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v5, p0, Lo0000OOo/o0000O00;->o0000oOO:Lo0000OOo/o0OO00O;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0000O00;->OooOoo0(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;)Lo0000OOo/o0000oo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public o000o0oO(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000OO0(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0ooOOo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->OooOoOO(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public varargs o000o0oo(Lo0000OOo/o0Oo0oo;[Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0ooOOo;->o0000OO(Lo0000OOo/o0Oo0oo;[Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0ooOOo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->OooOoOO(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o000oOoO(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->OoooOO0(Ljava/lang/Class;Ljava/lang/Class;)Lo0000OOo/o0000O00;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o000oOoo(Lo0000OOo/o0OO00O;)Lo0000OOo/o0000oo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0000O00;->OooOoo0(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;)Lo0000OOo/o0000oo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o000oo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000oo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lo0000OOo/o0000O00;->o0000oOO:Lo0000OOo/o0OO00O;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0000O00;->OooOoo0(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;)Lo0000OOo/o0000oo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public o000oo0(Lo0000Oo/OooOOO0;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000OOO(Lo0000Oo/OooOOO0;)Lo0000OOo/o0ooOOo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->OooOoOO(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o000oo00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000oo;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lo0000OOo/o0000O00;->o0000oOO:Lo0000OOo/o0OO00O;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0000O00;->OooOoo0(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;)Lo0000OOo/o0000oo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public o000oo0O(Ljava/lang/Class;)Lo0000OOo/o0000oo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o0000oo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lo0000OOo/o0000O00;->o0000oOO:Lo0000OOo/o0OO00O;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0000O00;->OooOoo0(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;)Lo0000OOo/o0000oo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000oo0o(Lo0000OO/OooO0O0;)Lo0000OOo/o0000oo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OO/OooO0O0<",
            "*>;)",
            "Lo0000OOo/o0000oo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo000/Oooo0;->OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lo0000OOo/o0000O00;->o0000oOO:Lo0000OOo/o0OO00O;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lo0000OOo/o0000O00;->OooOoo0(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;)Lo0000OOo/o0000oo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o000ooO(Ljava/lang/Class;)Lo0000OOo/o0000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o0000oo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000o(Ljava/lang/Class;)Lo0000OOo/o0ooOOo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->OooOoOO(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o000ooO0(Ljava/lang/Object;)Lo0000OOo/o0000oo;
    .locals 8

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v7, p0, Lo0000OOo/o0000O00;->o0000oOO:Lo0000OOo/o0OO00O;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v2 .. v7}, Lo0000OOo/o0000O00;->OooOoo0(Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;)Lo0000OOo/o0000oo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public o000ooOO(Lo0000OOo/o0000;)Lo0000OOo/o0000O00;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo0000OOo/o0000;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lo0000OOo/o0000;->version()Lo00000oo/oo0oOO0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lo0000OOo/o0000;->getDependencies()Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo0000OOo/o0000;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lo0000OOo/o0000O00;->o000ooOO(Lo0000OOo/o0000;)Lo0000OOo/o0000O00;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lo0000OOo/o00000O;->o000OOo0:Lo0000OOo/o00000O;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->o0000oOo(Lo0000OOo/o00000O;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lo0000OOo/o0000;->getTypeId()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lo0000OOo/o0000O00;->o000O0O:Ljava/util/Set;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lo0000OOo/o0000O00;->o000O0O:Ljava/util/Set;

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lo0000OOo/o0000O00;->o000O0O:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance v0, Lo0000OOo/o0000O00$OooO00o;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lo0000OOo/o0000O00$OooO00o;-><init>(Lo0000OOo/o0000O00;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lo0000OOo/o0000;->setupModule(Lo0000OOo/o0000$OooO00o;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "Module without defined version"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p1, "Module without defined name"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public varargs o000ooo([Lo0000OOo/o0000;)Lo0000OOo/o0000O00;
    .locals 3

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
    invoke-virtual {p0, v2}, Lo0000OOo/o0000O00;->o000ooOO(Lo0000OOo/o0000;)Lo0000OOo/o0000O00;

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

.method public o000ooo0(Ljava/lang/Iterable;)Lo0000OOo/o0000O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo0000OOo/o0000;",
            ">;)",
            "Lo0000OOo/o0000O00;"
        }
    .end annotation

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo0000OOo/o0000;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->o000ooOO(Lo0000OOo/o0000;)Lo0000OOo/o0000O00;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public o000oooO(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000Oo0()Lo0000oOo/o00OO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo0000oOo/o00OO0OO;->OooO0oO(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs o000oooo([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000Oo0()Lo0000oOo/o00OO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lo0000oOo/o00OO0OO;->OooO0oo([Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o00O(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "resultFile"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 7
    .line 8
    sget-object v1, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo00000oo/o000OO00;->OooO0oo(Ljava/io/File;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->OooOo0(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o00O0(Lo00000oO/Oooo0$OooO0O0;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oo0:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/introspect/o00000O0$OooO0O0;->OooOo0O(Lo00000oO/Oooo0$OooO0O0;)Lcom/fasterxml/jackson/databind/introspect/o00000O0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo0000Oo/OooOO0O;->OooOOOO(Lcom/fasterxml/jackson/databind/introspect/o00000O0;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o00O00(Lo0000OOo/o000O000;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 7
    .line 8
    return-object p0
.end method

.method public o00O000(Lo00000oo/o000O0;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o0OoOo0(Lo00000oo/o000O0;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o000O000;

    .line 8
    .line 9
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 10
    .line 11
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o0OoOo0(Lo00000oo/o000O0;)Lo0000Oo/Oooo000;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo0000OOo/o0ooOOo;

    .line 18
    .line 19
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 20
    .line 21
    return-object p0
.end method

.method public o00O000o(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 7
    .line 8
    return-object p0
.end method

.method public o00O00O(Ljava/text/DateFormat;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->Oooooo0(Ljava/text/DateFormat;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 10
    .line 11
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000O00(Ljava/text/DateFormat;)Lo0000OOo/o000O000;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 18
    .line 19
    return-object p0
.end method

.method public o00O00OO(Ljava/lang/Boolean;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oo0:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooOO0O;->OooOOO0(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o00O00Oo(Lo00000oo/o00O0;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000OO0(Lo00000oo/o00O0;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 8
    .line 9
    return-object p0
.end method

.method public o00O00o(Lo00000oO/o0O0O00$OooO0O0;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oo0:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooOO0O;->OooOO0O(Lo00000oO/o0O0O00$OooO0O0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o00O00o0(Lo00000oO/o0O0O00$OooO00o;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oo0:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-static {p1, p1}, Lo00000oO/o0O0O00$OooO0O0;->OooO0O0(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo0000Oo/OooOO0O;->OooOO0O(Lo00000oO/o0O0O00$OooO0O0;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o00O00oO(Lo00000oO/o0000Ooo$OooO00o;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oo0:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooOO0O;->OooOOO(Lo00000oO/o0000Ooo$OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o00O0O()Lcom/fasterxml/jackson/databind/node/OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0ooOOo;->o00000OO()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOOO()Lcom/fasterxml/jackson/databind/node/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o00O0O0(Lcom/fasterxml/jackson/databind/ser/OooOo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000Oo0(Lcom/fasterxml/jackson/databind/ser/OooOo;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 8
    .line 9
    return-void
.end method

.method public o00O0O00(Lcom/fasterxml/jackson/databind/ser/OooOo;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000Oo0(Lcom/fasterxml/jackson/databind/ser/OooOo;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 8
    .line 9
    return-object p0
.end method

.method public o00O0O0O(Lo0000Oo/OooOOOO;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o00o0O(Lo0000Oo/OooOOOO;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 10
    .line 11
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o00o0O(Lo0000Oo/OooOOOO;)Lo0000Oo/Oooo000;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo0000OOo/o000O000;

    .line 18
    .line 19
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 20
    .line 21
    return-object p0
.end method

.method public o00O0O0o(Lo0000OOo/o0OO00O;)Lo0000OOo/o0000O00;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OOo/o0000O00;->o0000oOO:Lo0000OOo/o0OO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public o00O0OO(Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)Lo0000OOo/o0000O00;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/o000000;->OooO0oO(Lcom/fasterxml/jackson/databind/introspect/oo000o$OooO00o;)Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lo0000OOo/o0000O00;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 12
    .line 13
    new-instance v0, Lo0000OOo/o0ooOOo;

    .line 14
    .line 15
    iget-object v1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lo0000OOo/o0ooOOo;-><init>(Lo0000OOo/o0ooOOo;Lcom/fasterxml/jackson/databind/introspect/o000000;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 21
    .line 22
    new-instance v0, Lo0000OOo/o000O000;

    .line 23
    .line 24
    iget-object v1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lo0000OOo/o000O000;-><init>(Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/introspect/o000000;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public o00O0OO0(Ljava/util/Locale;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->Oooooo(Ljava/util/Locale;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 10
    .line 11
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->Oooooo(Ljava/util/Locale;)Lo0000Oo/Oooo000;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo0000OOo/o000O000;

    .line 18
    .line 19
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 20
    .line 21
    return-object p0
.end method

.method public o00O0OOO(Ljava/util/Map;)Lo0000OOo/o0000O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lo0000OOo/o0000O00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000ooO:Lcom/fasterxml/jackson/databind/introspect/o000000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/o000000;->OooO0o(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o00O0OOo(Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000O0O(Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    return-object p0
.end method

.method public o00O0Oo(Lo0000OOo/o0000O;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o00Oo0(Lo0000OOo/o0000O;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o000O000;

    .line 8
    .line 9
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 10
    .line 11
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o00Oo0(Lo0000OOo/o0000O;)Lo0000Oo/Oooo000;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo0000OOo/o0ooOOo;

    .line 18
    .line 19
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 20
    .line 21
    return-object p0
.end method

.method public o00O0Oo0(Lo0000oOo/o00OO0O0;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/o0ooOOo;->o00000O0()Lo0000Oo/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo0000Oo/OooO0o;->OooOOo(Lo0000oOo/o00OO0O0;)Lo0000Oo/OooO0o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o000OOo(Lo0000Oo/OooO0o;)Lo0000OOo/o0ooOOo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 18
    .line 19
    return-object p0
.end method

.method public o00O0OoO(Lo00000oO/o0O0O00$OooO00o;)Lo0000OOo/o0000O00;
    .locals 0

    .line 1
    invoke-static {p1, p1}, Lo00000oO/o0O0O00$OooO0O0;->OooO0O0(Lo00000oO/o0O0O00$OooO00o;Lo00000oO/o0O0O00$OooO00o;)Lo00000oO/o0O0O00$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->oo0oOO0(Lo00000oO/o0O0O00$OooO0O0;)Lo0000OOo/o0000O00;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o00O0Ooo(Lcom/fasterxml/jackson/databind/ser/o00Oo0;)Lo0000OOo/o0000O00;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000OoO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public o00O0o(Lo00000oO/o000O00;Lo00000oO/Oooo0$OooO0OO;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oo0:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000Oo/OooOO0O;->OooOO0()Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/o00000O0;->OooO0o0(Lo00000oO/o000O00;Lo00000oO/Oooo0$OooO0OO;)Lcom/fasterxml/jackson/databind/introspect/o00000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lo0000OOo/o0000O00;->o0000oo0:Lo0000Oo/OooOO0O;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lo0000Oo/OooOO0O;->OooOOOO(Lcom/fasterxml/jackson/databind/introspect/o00000O0;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public o00O0o0(Ljava/util/TimeZone;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->OoooooO(Ljava/util/TimeZone;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 10
    .line 11
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->OoooooO(Ljava/util/TimeZone;)Lo0000Oo/Oooo000;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo0000OOo/o000O000;

    .line 18
    .line 19
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 20
    .line 21
    return-object p0
.end method

.method public o00O0o00(Lcom/fasterxml/jackson/databind/ser/OooOo00;)Lo0000OOo/o0000O00;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O000:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method public o00O0o0O(Lo000/Oooo0;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iput-object p1, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 2
    .line 3
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->Ooooooo(Lo000/Oooo0;)Lo0000Oo/Oooo000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo0000OOo/o0ooOOo;

    .line 10
    .line 11
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 12
    .line 13
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->Ooooooo(Lo000/Oooo0;)Lo0000Oo/Oooo000;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo0000OOo/o000O000;

    .line 20
    .line 21
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 22
    .line 23
    return-object p0
.end method

.method public o00O0o0o(Lcom/fasterxml/jackson/databind/introspect/o00000O0;)Lo0000OOo/o0000O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;)",
            "Lo0000OOo/o0000O00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oo0:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooOO0O;->OooOOOO(Lcom/fasterxml/jackson/databind/introspect/o00000O0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o00O0oO(Lcom/fasterxml/jackson/databind/introspect/o00000O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/o00000O0<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->o00O0o0o(Lcom/fasterxml/jackson/databind/introspect/o00000O0;)Lo0000OOo/o0000O00;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o00O0oOO()Lo00000oo/o000OO00;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 2
    .line 3
    return-object p0
.end method

.method public o00O0oOo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    new-instance v0, Lo000O000/o000OOo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lo000O000/o000OOo;-><init>(Lo00000oo/oo00o;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo0000OOo/o0Oo0oo;->o0000oOO:Lo0000OOo/o0Oo0oo;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lo0000OOo/o0000O00;->o0000oOO(Lo0000OOo/o0Oo0oo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lo000O000/o000OOo;->o000OOO(Z)Lo000O000/o000OOo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lo0000OOo/o000O0o;->o0000oOO:Lo0000OOo/o000O0o;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lo0000OOo/o000O000;->o0000o(Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lo0000OOo/o0000O00;->Oooo0(Lo0000OOo/o000O000;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lo000O000/o000OOo;->o000O0oO()Lo00000oo/o00O000;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->o000ooO0(Ljava/lang/Object;)Lo0000OOo/o0000oo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p2}, Lo0000OOo/o0000oo;->o0OO00O(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lo00000oo/o00O000;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    instance-of p1, p0, Lo0000OOo/o000OOo;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast p0, Lo0000OOo/o000OOo;

    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-static {p0}, Lo0000OOo/o000OOo;->OooOOOo(Ljava/io/IOException;)Lo0000OOo/o000OOo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    return-object p1
.end method

.method public o00O0oo(Lo00000oo/o00O0000;Lo0000OOo/o000000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->Oooo0(Lo0000OOo/o000O000;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo0000OOo/o000O0o;->o000O0o:Lo0000OOo/o000O0o;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lo00000oo/o00O0000;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public o00O0oo0(Ljava/lang/Object;)Lo0000OOo/o000000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo0000OOo/o000000;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O0()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lo000O000/o000OOo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lo000O000/o000OOo;-><init>(Lo00000oo/oo00o;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo0000OOo/o0Oo0oo;->o0000oOO:Lo0000OOo/o0Oo0oo;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lo0000OOo/o0000O00;->o0000oOO(Lo0000OOo/o0Oo0oo;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lo000O000/o000OOo;->o000OOO(Z)Lo000O000/o000OOo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo0(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lo000O000/o000OOo;->o000O0oO()Lo00000oo/o00O000;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->OooO0o0(Lo00000oo/o00O000;)Lo00000oo/o00O0OOO;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lo0000OOo/o000000;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo00000oo/o00O000;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public o00O0ooo(Ljava/io/DataOutput;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 7
    .line 8
    sget-object v1, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo00000oo/o000OO00;->OooO0oO(Ljava/io/DataOutput;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->OooOo0(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public varargs o00OO(Lo0000OOo/o000O0o;[Lo0000OOo/o000O0o;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o000O000;->o0000O0O(Lo0000OOo/o000O0o;[Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->OooOoo(Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o00OO0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    new-instance v0, Lo0000O0O/OooOo;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo00000oo/o000OO00;->OoooOOO()Lo0000OOO/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo0000O0O/OooOo;-><init>(Lo0000OOO/OooO00o;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lo00000oo/o000OO00;->OooOO0O(Ljava/io/Writer;)Lo00000oo/o00O0000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1, p1}, Lo0000OOo/o0000O00;->OooOo0(Lo00000oo/o00O0000;Ljava/lang/Object;)V
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo0000O0O/OooOo;->OooO00o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lo0000OOo/o000OOo;->OooOOOo(Ljava/io/IOException;)Lo0000OOo/o000OOo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    throw p0
.end method

.method public o00OO000(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 7
    .line 8
    sget-object v1, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo00000oo/o000OO00;->OooOO0(Ljava/io/OutputStream;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->OooOo0(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o00OO00O(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "w"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOO0O(Ljava/io/Writer;)Lo00000oo/o00O0000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->OooOo0(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o00OO00o(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    new-instance v0, Lo0000OOO/OooO0OO;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo00000oo/o000OO00;->OoooOOO()Lo0000OOO/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo0000OOO/OooO0OO;-><init>(Lo0000OOO/OooO00o;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 13
    .line 14
    sget-object v2, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lo00000oo/o000OO00;->OooOO0(Ljava/io/OutputStream;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, p1}, Lo0000OOo/o0000O00;->OooOo0(Lo00000oo/o00O0000;Ljava/lang/Object;)V
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lo0000OOO/OooO0OO;->OooOoo()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lo0000OOO/OooO0OO;->release()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lo0000OOo/o000OOo;->OooOOOo(Ljava/io/IOException;)Lo0000OOo/o000OOo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    throw p0
.end method

.method public o00OO0O(Lcom/fasterxml/jackson/databind/ser/OooOo;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000Oo0(Lcom/fasterxml/jackson/databind/ser/OooOo;)Lo0000OOo/o000O000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->OooOoo(Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o00OO0O0()Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->OooOoo(Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o00OO0OO(Ljava/text/DateFormat;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000O00(Ljava/text/DateFormat;)Lo0000OOo/o000O000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->OooOoo(Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o00OO0o(Lo00000oo/o000O0O0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->Oooo0o0(Lo00000oo/o000O0O0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOooO(Lo0000OOo/o000O000;Lo00000oo/o000O0O0;)Lo0000OOo/o0000O0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public o00OO0o0(Lo00000oo/o000O0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o0OoOo0(Lo00000oo/o000O0;)Lo0000Oo/Oooo000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0000OOo/o000O000;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->OooOoo(Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public o00OO0oO(Lo00000oo/o00O0;)Lo0000OOo/o0000O0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo0000OOo/o0000O0;->o000O000:Lo00000oo/o00O0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lo0000OOo/o0000O00;->OooOooo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0;)Lo0000OOo/o0000O0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o00OO0oo(Lo0000O0O/OooO0O0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->OooOoo(Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O0;->Oooo0OO(Lo0000O0O/OooO0O0;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o00OOO()Lo0000OOo/o0000O0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0000OOo/o000O000;->o00000O0()Lo00000oo/o00O0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lo0000OOo/o0000O00;->OooOooo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0;)Lo0000OOo/o0000O0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o00OOO0(Ljava/lang/Class;)Lo0000OOo/o0000O0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o0000O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lo0000OOo/o0000O00;->OooOooo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0;)Lo0000OOo/o0000O0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o00OOO00(Lo0000Oo/OooOOO0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o000OO(Lo0000Oo/OooOOO0;)Lo0000OOo/o000O000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->OooOoo(Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o00OOO0O(Lo0000OO/OooO0O0;)Lo0000OOo/o0000O0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OO/OooO0O0<",
            "*>;)",
            "Lo0000OOo/o0000O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lo000/Oooo0;->OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lo0000OOo/o0000O00;->OooOooo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0;)Lo0000OOo/o0000O0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o00OOOO(Lo0000OO/OooO0O0;)Lo0000OOo/o0000O0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OO/OooO0O0<",
            "*>;)",
            "Lo0000OOo/o0000O0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lo000/Oooo0;->OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lo0000OOo/o0000O00;->OooOooo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0;)Lo0000OOo/o0000O0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o00OOOO0(Ljava/lang/Class;)Lo0000OOo/o0000O0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o0000O0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lo0000OOo/o0000O00;->OooOooo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0;)Lo0000OOo/o0000O0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o00OOOOo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000O0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lo0000OOo/o0000O00;->OooOooo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0;)Lo0000OOo/o0000O0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public o00Oo0(Lo00000oo/o00O000;Lo0000OOo/o0ooOOo;)Lo0000OoO/o00oOoo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000Ooo:Lo0000OoO/o00oOoo;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000OOo/o0000O00;->o0000oOO:Lo0000OOo/o0OO00O;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, p0}, Lo0000OoO/o00oOoo;->o0000ooO(Lo0000OOo/o0ooOOo;Lo00000oo/o00O000;Lo0000OOo/o0OO00O;)Lo0000OoO/o00oOoo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o00Ooo()Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0ooOOo;->o00000OO()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOoo0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o00o0O()Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->oo00o(Lo0000oOo/o00OOO00;)Lo0000OOo/o0000O00;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public o00oO0O(Lo0000OOo/o000O0o;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000o(Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 8
    .line 9
    return-object p0
.end method

.method public varargs o00oO0o(Lo0000OOo/o0Oo0oo;[Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0ooOOo;->o0000oo0(Lo0000OOo/o0Oo0oo;[Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    return-object p0
.end method

.method public o00oOOo(Lo0000oOo/o00OO0OO;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iput-object p1, p0, Lo0000OOo/o0000O00;->o0000oOo:Lo0000oOo/o00OO0OO;

    .line 2
    .line 3
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000OOo(Lo0000oOo/o00OO0OO;)Lo0000OOo/o0ooOOo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 10
    .line 11
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000O(Lo0000oOo/o00OO0OO;)Lo0000OOo/o000O000;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 18
    .line 19
    return-object p0
.end method

.method public o00oOoo(Lo0000OOo/o00Oo0;Lo0000OOo/o00Oo0;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->ooOO(Lo0000OOo/o00Oo0;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o000O000;

    .line 8
    .line 9
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 10
    .line 11
    iget-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0000Oo/Oooo000;->ooOO(Lo0000OOo/o00Oo0;)Lo0000Oo/Oooo000;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo0000OOo/o0ooOOo;

    .line 18
    .line 19
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 20
    .line 21
    return-object p0
.end method

.method public o00ooo()Lcom/fasterxml/jackson/databind/introspect/oo000o;
    .locals 0

    .line 1
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/o00Oo0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Oo0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o0O0O00(Lo0000OOo/o000O0o;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000O0(Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 8
    .line 9
    return-object p0
.end method

.method public o0O0ooO(Lo0000OOo/o00Oo0;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->ooOO(Lo0000OOo/o00Oo0;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o000O000;

    .line 8
    .line 9
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 10
    .line 11
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->ooOO(Lo0000OOo/o00Oo0;)Lo0000Oo/Oooo000;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo0000OOo/o0ooOOo;

    .line 18
    .line 19
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 20
    .line 21
    return-object p0
.end method

.method public o0OO00O(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000OO0(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    return-object p0
.end method

.method public varargs o0OOO0o([Lo0000OOo/o00000O;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->oo0o0Oo([Lo0000OOo/o00000O;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 10
    .line 11
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->oo0o0Oo([Lo0000OOo/o00000O;)Lo0000Oo/Oooo000;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo0000OOo/o000O000;

    .line 18
    .line 19
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 20
    .line 21
    return-object p0
.end method

.method public o0Oo0oo()Lo0000OOo/o0000O00;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->oo00o(Lo0000oOo/o00OOO00;)Lo0000OOo/o0000O00;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public o0OoO0o(Ljava/io/Reader;Lo0000OO/OooO0O0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lo0000OO/OooO0O0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOOo(Ljava/io/Reader;)Lo00000oo/o00O000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oO0:Lo000/Oooo0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo000/Oooo0;->OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->Oooo000(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o0OoOo0(Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo0000OOo/oo0o0Oo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O00;->OooOo0o(Ljava/lang/Object;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o0o0Oo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000O0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lo0000OOo/o0000O00;->OooOooo(Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0;)Lo0000OOo/o0000O0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public varargs o0ooOO0(Lo0000OOo/o000O0o;[Lo0000OOo/o000O0o;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o000O000;->o0000oO0(Lo0000OOo/o000O0o;[Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 8
    .line 9
    return-object p0
.end method

.method public varargs o0ooOOo([Lo00000oo/o00O0000$OooO0O0;)Lo0000OOo/o0000O00;
    .locals 4

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
    iget-object v3, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lo00000oo/o000OO00;->o00ooo(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o000OO00;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public varargs o0ooOoO([Lo00000oo/o00O000$OooO00o;)Lo0000OOo/o0000O00;
    .locals 4

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
    iget-object v3, p0, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lo00000oo/o000OO00;->oo000o(Lo00000oo/o00O000$OooO00o;)Lo00000oo/o000OO00;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public oOO00O(Ljava/lang/Boolean;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o0000oo0:Lo0000Oo/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooOO0O;->OooOO0o(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public oOooo0o(Ljava/lang/Class;)Lo0000OOo/o0000O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o0000O0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000o0(Ljava/lang/Class;)Lo0000OOo/o000O000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->OooOoo(Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public oo000o(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000oOo(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    return-object p0
.end method

.method public oo00o(Lo0000oOo/o00OOO00;)Lo0000OOo/o0000O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OOO00<",
            "*>;)",
            "Lo0000OOo/o0000O00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->oo000o(Lo0000oOo/o00OOO00;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    iput-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 10
    .line 11
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->oo000o(Lo0000oOo/o00OOO00;)Lo0000Oo/Oooo000;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo0000OOo/o000O000;

    .line 18
    .line 19
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000:Lo0000OOo/o000O000;

    .line 20
    .line 21
    return-object p0
.end method

.method public oo0O(Lo0000OOo/o000O0o;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000OO0()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000O0(Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->OooOoo(Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public oo0o0O0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->o00O0OOO(Ljava/util/Map;)Lo0000OOo/o0000O00;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs oo0o0Oo(Lo0000OOo/o0Oo0oo;[Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0ooOOo;->o0000OO(Lo0000OOo/o0Oo0oo;[Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo0000OOo/o0000O00;->o000O0o:Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    return-object p0
.end method

.method public oo0oOO0(Lo00000oO/o0O0O00$OooO0O0;)Lo0000OOo/o0000O00;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O00;->o00O00o(Lo00000oO/o0O0O00$OooO0O0;)Lo0000OOo/o0000O00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ooOO()Lo0000OOo/o0000O00;
    .locals 1

    .line 1
    const-class v0, Lo0000OOo/o0000O00;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O00;->OooOOoo(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0000OOo/o0000O00;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo0000OOo/o0000O00;-><init>(Lo0000OOo/o0000O00;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public oooo00o(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000OO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O00;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000OOo/o0000O00;->o0000O00()Lo0000OOo/o0ooOOo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000O00;->o00Oo0(Lo00000oo/o00O000;Lo0000OOo/o0ooOOo;)Lo0000OoO/o00oOoo;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0, v4, p2}, Lo0000OOo/o0000O00;->OooOo(Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance p0, Lo0000OOo/o00000OO;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lo0000OOo/o00000OO;-><init>(Lo0000OOo/oo0o0Oo;Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/o0O0O00;ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    sget-object p0, Lo0000Oo/o000oOoO;->o0000o:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method
