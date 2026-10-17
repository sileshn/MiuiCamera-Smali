.class public Lo0000OOo/o0000oo;
.super Lo00000oo/oo00o;
.source "ObjectReader.java"

# interfaces
.implements Lo00000oo/o00O;
.implements Ljava/io/Serializable;


# static fields
.field public static final o000O00:J = 0x2L


# instance fields
.field public final o000:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000o:Lo0000OOo/o0ooOOo;

.field public final o0000oO0:Lo0000OoO/o00oOoo;

.field public final o0000oOO:Lo00000oo/o000OO00;

.field public final o0000oOo:Z

.field public final o0000oo0:Lo0000oO/oo000o;

.field public final o0000ooO:Lo0000OOo/oo0o0Oo;

.field public final o000O000:Ljava/lang/Object;

.field public final o000O0O:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public final o000O0o:Lo0000OOo/o0OO00O;

.field public transient o000Oo0:Lo0000OOo/oo0o0Oo;

.field public final o000OoO:Lo00000oo/o000O0O0;

.field public final o000Ooo:Lo0000OoO/o0O0ooO;


# direct methods
.method public constructor <init>(Lo0000OOo/o0000O00;Lo0000OOo/o0ooOOo;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lo0000OOo/o0000oo;-><init>(Lo0000OOo/o0000O00;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;)V

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000O00;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lo00000oo/oo00o;-><init>()V

    .line 3
    iput-object p2, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 4
    iget-object v0, p1, Lo0000OOo/o0000O00;->o000Ooo:Lo0000OoO/o00oOoo;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o0000oO0:Lo0000OoO/o00oOoo;

    .line 5
    iget-object v0, p1, Lo0000OOo/o0000O00;->o000Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object p1, p1, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    iput-object p1, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 7
    iput-object p3, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 8
    iput-object p4, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 10
    iput-object p6, p0, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    .line 11
    invoke-virtual {p2}, Lo0000OOo/o0ooOOo;->OoooOOO()Z

    move-result p1

    iput-boolean p1, p0, Lo0000OOo/o0000oo;->o0000oOo:Z

    .line 12
    invoke-virtual {p0, p3}, Lo0000OOo/o0000oo;->Oooo0oo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    move-result-object p1

    iput-object p1, p0, Lo0000OOo/o0000oo;->o000:Lo0000OOo/o0O0O00;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 14
    iput-object p1, p0, Lo0000OOo/o0000oo;->o0000oo0:Lo0000oO/oo000o;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000oo;Lo00000oo/o000OO00;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Lo00000oo/oo00o;-><init>()V

    .line 42
    iget-object v0, p1, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    sget-object v1, Lo0000OOo/o00000O;->o000O0o0:Lo0000OOo/o00000O;

    .line 43
    invoke-virtual {p2}, Lo00000oo/o000OO00;->Oooo000()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0000Oo/Oooo000;->o00O0O(Lo0000OOo/o00000O;Z)Lo0000Oo/Oooo000;

    move-result-object v0

    check-cast v0, Lo0000OOo/o0ooOOo;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 44
    iget-object v0, p1, Lo0000OOo/o0000oo;->o0000oO0:Lo0000OoO/o00oOoo;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o0000oO0:Lo0000OoO/o00oOoo;

    .line 45
    iget-object v0, p1, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    iput-object p2, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 47
    iget-object p2, p1, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    iput-object p2, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 48
    iget-object p2, p1, Lo0000OOo/o0000oo;->o000:Lo0000OOo/o0O0O00;

    iput-object p2, p0, Lo0000OOo/o0000oo;->o000:Lo0000OOo/o0O0O00;

    .line 49
    iget-object p2, p1, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    iput-object p2, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 50
    iget-object p2, p1, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    iput-object p2, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 51
    iget-object p2, p1, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    iput-object p2, p0, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    .line 52
    iget-boolean p2, p1, Lo0000OOo/o0000oo;->o0000oOo:Z

    iput-boolean p2, p0, Lo0000OOo/o0000oo;->o0000oOo:Z

    .line 53
    iget-object p2, p1, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    iput-object p2, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 54
    iget-object p1, p1, Lo0000OOo/o0000oo;->o0000oo0:Lo0000oO/oo000o;

    iput-object p1, p0, Lo0000OOo/o0000oo;->o0000oo0:Lo0000oO/oo000o;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000oo;Lo0000OOo/o0ooOOo;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo00000oo/oo00o;-><init>()V

    .line 29
    iput-object p2, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 30
    iget-object v0, p1, Lo0000OOo/o0000oo;->o0000oO0:Lo0000OoO/o00oOoo;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o0000oO0:Lo0000OoO/o00oOoo;

    .line 31
    iget-object v0, p1, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object v0, p1, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 33
    iget-object v0, p1, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 34
    iget-object v0, p1, Lo0000OOo/o0000oo;->o000:Lo0000OOo/o0O0O00;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o000:Lo0000OOo/o0O0O00;

    .line 35
    iget-object v0, p1, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 37
    iget-object v0, p1, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    .line 38
    invoke-virtual {p2}, Lo0000OOo/o0ooOOo;->OoooOOO()Z

    move-result p2

    iput-boolean p2, p0, Lo0000OOo/o0000oo;->o0000oOo:Z

    .line 39
    iget-object p2, p1, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    iput-object p2, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 40
    iget-object p1, p1, Lo0000OOo/o0000oo;->o0000oo0:Lo0000oO/oo000o;

    iput-object p1, p0, Lo0000OOo/o0000oo;->o0000oo0:Lo0000oO/oo000o;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000oo;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;Lo0000OoO/o0O0ooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0000oo;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lo00000oo/o000O0O0;",
            "Lo0000OOo/o0OO00O;",
            "Lo0000OoO/o0O0ooO;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lo00000oo/oo00o;-><init>()V

    .line 16
    iput-object p2, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 17
    iget-object v0, p1, Lo0000OOo/o0000oo;->o0000oO0:Lo0000OoO/o00oOoo;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o0000oO0:Lo0000OoO/o00oOoo;

    .line 18
    iget-object v0, p1, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v0, p1, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 20
    iput-object p3, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 21
    iput-object p4, p0, Lo0000OOo/o0000oo;->o000:Lo0000OOo/o0O0O00;

    .line 22
    iput-object p5, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 23
    iput-object p6, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 24
    iput-object p7, p0, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    .line 25
    invoke-virtual {p2}, Lo0000OOo/o0ooOOo;->OoooOOO()Z

    move-result p2

    iput-boolean p2, p0, Lo0000OOo/o0000oo;->o0000oOo:Z

    .line 26
    iput-object p8, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 27
    iget-object p1, p1, Lo0000OOo/o0000oo;->o0000oo0:Lo0000oO/oo000o;

    iput-object p1, p0, Lo0000OOo/o0000oo;->o0000oo0:Lo0000oO/oo000o;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000oo;Lo0000oO/oo000o;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lo00000oo/oo00o;-><init>()V

    .line 56
    iget-object v0, p1, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 57
    iget-object v0, p1, Lo0000OOo/o0000oo;->o0000oO0:Lo0000OoO/o00oOoo;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o0000oO0:Lo0000OoO/o00oOoo;

    .line 58
    iget-object v0, p1, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    iget-object v0, p1, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 60
    iget-object v0, p1, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 61
    iget-object v0, p1, Lo0000OOo/o0000oo;->o000:Lo0000OOo/o0O0O00;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o000:Lo0000OOo/o0O0O00;

    .line 62
    iget-object v0, p1, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 64
    iget-object v0, p1, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    iput-object v0, p0, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    .line 65
    iget-boolean v0, p1, Lo0000OOo/o0000oo;->o0000oOo:Z

    iput-boolean v0, p0, Lo0000OOo/o0000oo;->o0000oOo:Z

    .line 66
    iget-object p1, p1, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    iput-object p1, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 67
    iput-object p2, p0, Lo0000OOo/o0000oo;->o0000oo0:Lo0000oO/oo000o;

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o()Lo00000oo/o00O0OOO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0000OOo/o0000oo;->OoooOOo()Lo0000OOo/o000000;

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
    invoke-virtual {p0}, Lo0000OOo/o0000oo;->OoooOoO()Lo0000OOo/o000000;

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
    invoke-virtual {p0}, Lo0000OOo/o0000oo;->ooOO()Lo0000OOo/o000000;

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
    invoke-virtual {p0}, Lo0000OOo/o0000oo;->o00O0O()Lo0000OOo/o000000;

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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lo0000OOo/o0000oo;->o000OoO(Ljava/lang/Object;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/fasterxml/jackson/databind/node/o0OO00O;

    .line 12
    .line 13
    check-cast p1, Lo0000OOo/o000000;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/node/o0OO00O;-><init>(Lo0000OOo/o000000;Lo00000oo/oo00o;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public OooO0o0(Lo00000oo/o00O000;)Lo00000oo/o00O0OOO;
    .locals 1
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooO0oO(Lo00000oo/o00O0000;Lo00000oo/o00O0OOO;)V
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

.method public OooO0oo()Lo00000oo/o000OO00;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOO0(Lo00000oo/o00O000;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo0000OOo/o0000oo;->OoooOoo(Ljava/lang/Class;)Lo0000OOo/o0000oo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->o0OO00O(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOO0O(Lo00000oo/o00O000;Lo0000OO/OooO00o;)Ljava/lang/Object;
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lo0000OOo/oo0o0Oo;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lo0000OOo/o0000oo;->Ooooo0o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000oo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->o0OO00O(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public OooOO0o(Lo00000oo/o00O000;Lo0000OO/OooO0O0;)Ljava/lang/Object;
    .locals 1
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo0000OOo/o0000oo;->Ooooo00(Lo0000OO/OooO0O0;)Lo0000OOo/o0000oo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->o0OO00O(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOOO(Lo00000oo/o00O000;Lo0000OO/OooO00o;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Lo0000OO/OooO00o;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lo0000OOo/oo0o0Oo;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000oo;->o000000O(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooOOO0(Lo00000oo/o00O000;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo0000OOo/o0000oo;->OoooOoo(Ljava/lang/Class;)Lo0000OOo/o0000oo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->o00000o0(Lo00000oo/o00O000;)Lo0000OOo/o00000OO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOOOO(Lo00000oo/o00O000;Lo0000OO/OooO0O0;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Lo0000OO/OooO0O0<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo0000OOo/o0000oo;->Ooooo00(Lo0000OO/OooO0O0;)Lo0000OOo/o0000oo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->o00000o0(Lo00000oo/o00O000;)Lo0000OOo/o00000OO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOOOo(Lo00000oo/o00O0OOO;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    const-string v0, "n"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooO0o(Lo00000oo/o00O0OOO;)Lo00000oo/o00O000;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000oo;->OooOO0(Lo00000oo/o00O000;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lo0000OOo/o000OOo;->OooOOOo(Ljava/io/IOException;)Lo0000OOo/o000OOo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :catch_1
    move-exception p0

    .line 22
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented for ObjectReader"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public OooOOoo(Lo00000oo/o00O000;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOo0(Lo00000oo/o00O000;)Lo0000OoO/o00oOoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->Oooo00O(Lo0000OOo/o0OOO0o;Lo00000oo/o00O000;)Lo00000oo/oOO00O;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo0000OOo/o0000oo;->OooOooO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Lo0000OOo/o0O0O00;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 25
    .line 26
    if-eq v1, v2, :cond_4

    .line 27
    .line 28
    sget-object v2, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lo0000OOo/o0000oo;->OooOooO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v2, p0, Lo0000OOo/o0000oo;->o0000oOo:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2, v1}, Lo0000OOo/o0000oo;->OoooO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1, p1, v0, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoO()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 63
    .line 64
    sget-object v2, Lo0000OOo/o0Oo0oo;->o000O0Oo:Lo0000OOo/o0Oo0oo;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lo0000OOo/o0ooOOo;->o0000oO(Lo0000OOo/o0Oo0oo;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lo0000OOo/o0000oo;->OoooO0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-object p2
.end method

.method public final OooOo(Lo00000oo/o00O000;)Lo0000OOo/o000000;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o00000oO(Lo00000oo/o00O000;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o0000oOo(Lo00000oo/o000O0O0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v1, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 28
    .line 29
    sget-object v2, Lo0000OOo/o0Oo0oo;->o000O0Oo:Lo0000OOo/o0Oo0oo;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lo0000OOo/o0ooOOo;->o0000oO(Lo0000OOo/o0Oo0oo;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo0000OOo/o0ooOOo;->o00000OO()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOo0(Lo00000oo/o00O000;)Lo0000OoO/o00oOoo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOo0(Lo00000oo/o00O000;)Lo0000OoO/o00oOoo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lo0000OOo/o0000oo;->OooOooo(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v3, p0, Lo0000OOo/o0000oo;->o0000oOo:Z

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lo0000OOo/o0000oo;->Oooo0O0()Lo0000OOo/oo0o0Oo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, p1, v2, v3, v0}, Lo0000OOo/o0000oo;->OoooO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lo0000OOo/o000000;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0, p1, v2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lo0000OOo/o000000;

    .line 85
    .line 86
    :goto_0
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lo0000OOo/o0000oo;->Oooo0O0()Lo0000OOo/oo0o0Oo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, p1, v2, v1}, Lo0000OOo/o0000oo;->OoooO0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object v0
.end method

.method public final OooOo0(Lo00000oo/o00O000;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo0o(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O000;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_2
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    throw v0
.end method

.method public OooOo00(Lo00000oo/o00O000;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOo0(Lo00000oo/o00O000;)Lo0000OoO/o00oOoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->Oooo00O(Lo0000OOo/o0OOO0o;Lo00000oo/o00O000;)Lo00000oo/oOO00O;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo0000OOo/o0000oo;->OooOooO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lo0000OOo/o0O0O00;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v2, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 27
    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    sget-object v2, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lo0000OOo/o0000oo;->OooOooO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p0, Lo0000OOo/o0000oo;->o0000oOo:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v2, v1}, Lo0000OOo/o0000oo;->OoooO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1, p1, v0, v2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    iget-object v1, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_5
    :goto_1
    iget-object v2, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 68
    .line 69
    sget-object v3, Lo0000OOo/o0Oo0oo;->o000O0Oo:Lo0000OOo/o0Oo0oo;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lo0000OOo/o0ooOOo;->o0000oO(Lo0000OOo/o0Oo0oo;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v2, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v2}, Lo0000OOo/o0000oo;->OoooO0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_6
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Lo00000oo/o00O000;->close()V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-object v1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_2
    throw v0
.end method

.method public OooOo0O(Lo00000oo/o00O000;)Lo0000OOo/o00000OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            ")",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOo0(Lo00000oo/o00O000;)Lo0000OoO/o00oOoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->Oooo000(Lo0000OOo/o0OOO0o;Lo00000oo/o00O000;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo0000OOo/o0000oo;->OooOooO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v1, v2}, Lo0000OOo/o0000oo;->Oooo0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/o0O0O00;Z)Lo0000OOo/o00000OO;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final OooOo0o(Lo00000oo/o00O000;)Lo0000OOo/o000000;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o00000oO(Lo00000oo/o00O000;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o0000oOo(Lo00000oo/o000O0O0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo0000OOo/o0ooOOo;->o00000OO()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooO()Lo0000OOo/o000000;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v1, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 37
    .line 38
    sget-object v2, Lo0000OOo/o0Oo0oo;->o000O0Oo:Lo0000OOo/o0Oo0oo;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lo0000OOo/o0ooOOo;->o0000oO(Lo0000OOo/o0Oo0oo;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v3, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lo0000OOo/o0ooOOo;->o00000OO()Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOO0O()Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOo0(Lo00000oo/o00O000;)Lo0000OoO/o00oOoo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOo0(Lo00000oo/o00O000;)Lo0000OoO/o00oOoo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lo0000OOo/o0000oo;->OooOooo(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v3, p0, Lo0000OOo/o0000oo;->o0000oOo:Z

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lo0000OOo/o0000oo;->Oooo0O0()Lo0000OOo/oo0o0Oo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, p1, v1, v3, v0}, Lo0000OOo/o0000oo;->OoooO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lo0000OOo/o000000;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0, p1, v1}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lo0000OOo/o000000;

    .line 94
    .line 95
    :goto_0
    iget-object v3, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lo0000OOo/o0ooOOo;->o0000oO(Lo0000OOo/o0Oo0oo;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, Lo0000OOo/o0000oo;->Oooo0O0()Lo0000OOo/oo0o0Oo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, p1, v1, v2}, Lo0000OOo/o0000oo;->OoooO0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-object v0
.end method

.method public OooOoO(Lo0000OoO/o0O0ooO$OooO0O0;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OoooO00(Lo0000OoO/o0O0ooO;Lo0000OoO/o0O0ooO$OooO0O0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lo0000OoO/o0O0ooO$OooO0O0;->OooO00o()Lo00000oo/o00O000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lo00000oo/o00O000$OooO00o;->o0000oOO:Lo00000oo/o00O000$OooO00o;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lo00000oo/o00O000;->Oooo000(Lo00000oo/o00O000$OooO00o;)Lo00000oo/o00O000;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o0()Lo0000OOo/o0000oo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lo0000OOo/o0000oo;->OooOo00(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oo0:Lo0000oO/oo000o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo0000oO/o00Oo0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lo0000oO/o00Oo0;

    .line 15
    .line 16
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000oo0:Lo0000oO/oo000o;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, v1, p2}, Lo0000oO/o00Oo0;-><init>(Lo00000oo/o00O000;Lo0000oO/oo000o;ZZ)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method public OooOoOO([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo0000OoO/o0O0ooO;->OooO0Oo([BII)Lo0000OoO/o0O0ooO$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lo0000OOo/o0000oo;->OoooO00(Lo0000OoO/o0O0ooO;Lo0000OoO/o0O0ooO$OooO0O0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lo0000OoO/o0O0ooO$OooO0O0;->OooO00o()Lo00000oo/o00O000;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o0()Lo0000OOo/o0000oo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lo0000OOo/o0000oo;->OooOo00(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public OooOoo(Lo0000OoO/o0O0ooO$OooO0O0;Z)Lo0000OOo/o00000OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OoO/o0O0ooO$OooO0O0;",
            "Z)",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OoooO00(Lo0000OoO/o0O0ooO;Lo0000OoO/o0O0ooO$OooO0O0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lo0000OoO/o0O0ooO$OooO0O0;->OooO00o()Lo00000oo/o00O000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lo00000oo/o00O000$OooO00o;->o0000oOO:Lo00000oo/o00O000$OooO00o;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lo00000oo/o00O000;->Oooo000(Lo00000oo/o00O000$OooO00o;)Lo00000oo/o00O000;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o0()Lo0000OOo/o0000oo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lo0000OOo/o0000oo;->OooOo0O(Lo00000oo/o00O000;)Lo0000OOo/o00000OO;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public OooOoo0(Ljava/io/InputStream;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OoO/o0O0ooO;->OooO0O0(Ljava/io/InputStream;)Lo0000OoO/o0O0ooO$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OoooO00(Lo0000OoO/o0O0ooO;Lo0000OoO/o0O0ooO$OooO0O0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lo0000OoO/o0O0ooO$OooO0O0;->OooO00o()Lo00000oo/o00O000;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lo00000oo/o00O000$OooO00o;->o0000oOO:Lo00000oo/o00O000$OooO00o;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo00000oo/o00O000;->Oooo000(Lo00000oo/o00O000$OooO00o;)Lo00000oo/o00O000;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lo0000OoO/o0O0ooO$OooO0O0;->OooO0o0()Lo0000OOo/o0000oo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lo0000OOo/o0000oo;->OooOo0(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public OooOooO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
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
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "No value type configured for ObjectReader"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo0000OOo/o0O0O00;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {p1, v0}, Lo0000OOo/o0OOO0o;->OoooO00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Cannot find a deserializer for type "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v2}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public OooOooo(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
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
    invoke-virtual {p0}, Lo0000OOo/o0000oo;->Oooo0O0()Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo0000OOo/o0O0O00;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo0000OOo/o0OOO0o;->OoooO00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Cannot find a deserializer for type "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v2}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v1
.end method

.method public Oooo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    new-instance p0, Lo00000oo/o00oOoo;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Cannot use source of type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " with format auto-detection: must be byte- not char-based"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, p1}, Lo00000oo/o00oOoo;-><init>(Lo00000oo/o00O000;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public Oooo0(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Oooo000(Lo0000OOo/o0OOO0o;Lo00000oo/o00O000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lo00000oo/o00O000;->o0000oOo(Lo00000oo/o000O0O0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lo0000OOo/o0ooOOo;->o00000oO(Lo00000oo/o00O000;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Oooo00O(Lo0000OOo/o0OOO0o;Lo00000oo/o00O000;)Lo00000oo/oOO00O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lo00000oo/o00O000;->o0000oOo(Lo00000oo/o000O0O0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lo0000OOo/o0ooOOo;->o00000oO(Lo00000oo/o00O000;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "No content to map due to end-of-input"

    .line 31
    .line 32
    invoke-virtual {p1, p0, v1, p2}, Lo0000OOo/o0OOO0o;->o00000oo(Lo0000OOo/oo0o0Oo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public Oooo00o(Ljava/io/File;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Oooo0O0()Lo0000OOo/oo0o0Oo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Oo0:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0000OOo/o0000oo;->Oooooo0()Lo000/Oooo0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lo0000OOo/o000000;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo0000OOo/o0000oo;->o000Oo0:Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public Oooo0OO(Lo0000OOo/o0000oo;Lo00000oo/o000OO00;)Lo0000OOo/o0000oo;
    .locals 0

    .line 1
    new-instance p0, Lo0000OOo/o0000oo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo0000OOo/o0000oo;-><init>(Lo0000OOo/o0000oo;Lo00000oo/o000OO00;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Oooo0o(Lo0000OOo/o0000oo;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;Lo0000OoO/o0O0ooO;)Lo0000OOo/o0000oo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0000oo;",
            "Lo0000OOo/o0ooOOo;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lo00000oo/o000O0O0;",
            "Lo0000OOo/o0OO00O;",
            "Lo0000OoO/o0O0ooO;",
            ")",
            "Lo0000OOo/o0000oo;"
        }
    .end annotation

    .line 1
    new-instance v9, Lo0000OOo/o0000oo;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lo0000OOo/o0000oo;-><init>(Lo0000OOo/o0000oo;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;Lo0000OoO/o0O0ooO;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method public Oooo0o0(Lo0000OOo/o0000oo;Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;
    .locals 0

    .line 1
    new-instance p0, Lo0000OOo/o0000oo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo0000OOo/o0000oo;-><init>(Lo0000OOo/o0000oo;Lo0000OOo/o0ooOOo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Oooo0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/o0O0O00;Z)Lo0000OOo/o00000OO;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OOo/o0O0O00<",
            "*>;Z)",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lo0000OOo/o00000OO;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    iget-object v6, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lo0000OOo/o00000OO;-><init>(Lo0000OOo/oo0o0Oo;Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/o0O0O00;ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public Oooo0oo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 5
    .line 6
    sget-object v2, Lo0000OOo/o0Oo0oo;->o000Oo00:Lo0000OOo/o0Oo0oo;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lo0000OOo/o0ooOOo;->o0000oO(Lo0000OOo/o0Oo0oo;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo0000OOo/o0O0O00;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, v0}, Lo0000OOo/o0000oo;->OoooOo0(Lo00000oo/o00O000;)Lo0000OoO/o00oOoo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lo0000OOo/o0OOO0o;->OoooO00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lo0000OOo/o0000oo;->o000O0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    return-object v1

    .line 41
    :cond_2
    :goto_0
    return-object v0
.end method

.method public OoooO(Lo00000oo/o000O0O0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

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
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

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

.method public OoooO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/o0OOO0o;",
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
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lo0000Oo/Oooo000;->OooOO0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o000OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lo00000oo/oOO00O;->o000Ooo:Lo00000oo/oOO00O;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-array v1, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v1, v4

    .line 25
    .line 26
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v1, v3

    .line 31
    .line 32
    const-string v6, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    .line 33
    .line 34
    invoke-virtual {p2, p3, v2, v6, v1}, Lo0000OOo/o0OOO0o;->o0000OOO(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    new-array v1, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v1, v4

    .line 48
    .line 49
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v1, v3

    .line 54
    .line 55
    const-string v6, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    .line 56
    .line 57
    invoke-virtual {p2, p3, v2, v6, v1}, Lo0000OOo/o0OOO0o;->o0000OOO(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0oo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, v2, v4

    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    aput-object p3, v2, v5

    .line 78
    .line 79
    const-string v6, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    .line 80
    .line 81
    invoke-virtual {p2, p3, v1, v6, v2}, Lo0000OOo/o0OOO0o;->o0000O0(Lo0000OOo/oo0o0Oo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p4, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p4, p1, p2, v1}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lo00000oo/oOO00O;->o000O0O:Lo00000oo/oOO00O;

    .line 106
    .line 107
    if-eq v1, v2, :cond_4

    .line 108
    .line 109
    new-array v1, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v1, v4

    .line 112
    .line 113
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v1, v3

    .line 118
    .line 119
    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    .line 120
    .line 121
    invoke-virtual {p2, p3, v2, v0, v1}, Lo0000OOo/o0OOO0o;->o0000OOO(Lo0000OOo/oo0o0Oo;Lo00000oo/oOO00O;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p3, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 125
    .line 126
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000O0Oo:Lo0000OOo/o0Oo0oo;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lo0000OOo/o0ooOOo;->o0000oO(Lo0000OOo/o0Oo0oo;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    iget-object p3, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o0000oo;->OoooO0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object p4
.end method

.method public OoooO00(Lo0000OoO/o0O0ooO;Lo0000OoO/o0O0ooO$OooO0O0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    new-instance p0, Lo00000oo/o00oOoo;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Cannot detect format from input, does not look like any of detectable formats "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lo0000OoO/o0O0ooO;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p0, p2, p1}, Lo00000oo/o00oOoo;-><init>(Lo00000oo/o00O000;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final OoooO0O(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/oo0o0Oo;)V
    .locals 1
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
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Lo000O000/OooOOO0;->Ooooooo(Lo0000OOo/oo0o0Oo;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    invoke-virtual {p2, p3, p1, v0}, Lo0000OOo/o0OOO0o;->o0000O0O(Ljava/lang/Class;Lo00000oo/o00O000;Lo00000oo/oOO00O;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000oo;->Oooo0o0(Lo0000OOo/o0000oo;Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo0000OoO/o0O0ooO;->OooO0o0(Lo0000OOo/o0ooOOo;)Lo0000OoO/o0O0ooO;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lo0000OOo/o0000oo;->o0000o0o(Lo0000OoO/o0O0ooO;)Lo0000OOo/o0000oo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0
.end method

.method public OoooOOO(Lo00000oo/o00O000o;)Lo0000OOo/o0000oo;
    .locals 2

    .line 1
    const-string v0, "pointer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0000OOo/o0000oo;

    .line 7
    .line 8
    new-instance v1, Lo0000oO/o00Ooo;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lo0000oO/o00Ooo;-><init>(Lo00000oo/o00O000o;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lo0000OOo/o0000oo;-><init>(Lo0000OOo/o0000oo;Lo0000oO/oo000o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public OoooOOo()Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

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

.method public OoooOo0(Lo00000oo/o00O000;)Lo0000OoO/o00oOoo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oO0:Lo0000OoO/o00oOoo;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    iget-object p0, p0, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p0}, Lo0000OoO/o00oOoo;->o0000ooO(Lo0000OOo/o0ooOOo;Lo00000oo/o00O000;Lo0000OOo/o0OO00O;)Lo0000OoO/o00oOoo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OoooOoO()Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

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

.method public OoooOoo(Ljava/lang/Class;)Lo0000OOo/o0000oo;
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
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Ooooo0o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Ooooo00(Lo0000OO/OooO0O0;)Lo0000OOo/o0000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OO/OooO0O0<",
            "*>;)",
            "Lo0000OOo/o0000oo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lo0000OO/OooO0O0;->OooO0O0()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Ooooo0o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000oo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public Ooooo0o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000oo;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo0000OOo/oo0o0Oo;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo0oo(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0O0O00;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo0000OoO/o0O0ooO;->OooOO0(Lo0000OOo/oo0o0Oo;)Lo0000OoO/o0O0ooO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    move-object v9, v0

    .line 25
    iget-object v3, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 26
    .line 27
    iget-object v6, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 30
    .line 31
    iget-object v8, p0, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p0

    .line 35
    move-object v4, p1

    .line 36
    invoke-virtual/range {v1 .. v9}, Lo0000OOo/o0000oo;->Oooo0o(Lo0000OOo/o0000oo;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;Lo0000OoO/o0O0ooO;)Lo0000OOo/o0000oo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public OooooO0()Lo0000Oo/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/Oooo000;->OooOOO0()Lo0000Oo/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooooOO()Lo0000OOo/o0ooOOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooooOo()Lo0000OOo/o0OO00O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooooo()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooooo0()Lo000/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OoooooO(Lo00000oo/o00O000$OooO00o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

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

.method public Ooooooo(Lo0000OOo/o0Oo0oo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

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

.method public o000(Lo0000OO/OooO0O0;)Lo0000OOo/o0000oo;
    .locals 1
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
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lo0000OO/OooO0O0;->OooO0O0()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Ooooo0o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000oo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public o0000(Ljava/util/Locale;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->Oooooo(Ljava/util/Locale;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o00000(Ljava/io/File;)Lo0000OOo/o00000OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo00o(Ljava/io/File;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lo0000OoO/o0O0ooO;->OooO0O0(Ljava/io/InputStream;)Lo0000OoO/o0O0ooO$OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoo(Lo0000OoO/o0O0ooO$OooO0O0;Z)Lo0000OOo/o00000OO;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOO(Ljava/io/File;)Lo00000oo/o00O000;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo0O(Lo00000oo/o00O000;)Lo0000OOo/o00000OO;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public o000000([BII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)TT;"
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o0000oo;->OooOoOO([BII)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lo00000oo/o000OO00;->OooOo00([BII)Lo00000oo/o00O000;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo00(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public o000000O(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo0000OOo/o0000oo;->Ooooo0o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000oo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->o00000o0(Lo00000oo/o00O000;)Lo0000OOo/o00000OO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o000000o(Ljava/io/DataInput;)Lo0000OOo/o00000OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            ")",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOO0(Ljava/io/DataInput;)Lo00000oo/o00O000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo0O(Lo00000oo/o00O000;)Lo0000OOo/o00000OO;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public o00000O(Ljava/io/Reader;)Lo0000OOo/o00000OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOOo(Ljava/io/Reader;)Lo00000oo/o00O000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOo0(Lo00000oo/o00O000;)Lo0000OoO/o00oOoo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, p1}, Lo0000OOo/o0000oo;->Oooo000(Lo0000OOo/o0OOO0o;Lo00000oo/o00O000;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lo0000OOo/o0000oo;->OooOooO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, p1, v1, v2, v0}, Lo0000OOo/o0000oo;->Oooo0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/o0O0O00;Z)Lo0000OOo/o00000OO;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public o00000O0(Ljava/io/InputStream;)Lo0000OOo/o00000OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            ")",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo0000OoO/o0O0ooO;->OooO0O0(Ljava/io/InputStream;)Lo0000OoO/o0O0ooO$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoo(Lo0000OoO/o0O0ooO$OooO0O0;Z)Lo0000OOo/o00000OO;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOOO(Ljava/io/InputStream;)Lo00000oo/o00O000;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo0O(Lo00000oo/o00O000;)Lo0000OOo/o00000OO;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public o00000OO(Ljava/lang/String;)Lo0000OOo/o00000OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOo0(Ljava/lang/String;)Lo00000oo/o00O000;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOo0(Lo00000oo/o00O000;)Lo0000OoO/o00oOoo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, p1}, Lo0000OOo/o0000oo;->Oooo000(Lo0000OOo/o0OOO0o;Lo00000oo/o00O000;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lo0000OOo/o0000oo;->OooOooO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, p1, v1, v2, v0}, Lo0000OOo/o0000oo;->Oooo0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/o0O0O00;Z)Lo0000OOo/o00000OO;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public o00000Oo(Ljava/net/URL;)Lo0000OOo/o00000OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            ")",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo0(Ljava/net/URL;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lo0000OoO/o0O0ooO;->OooO0O0(Ljava/io/InputStream;)Lo0000OoO/o0O0ooO$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, v1}, Lo0000OOo/o0000oo;->OooOoo(Lo0000OoO/o0O0ooO$OooO0O0;Z)Lo0000OOo/o00000OO;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOo(Ljava/net/URL;)Lo00000oo/o00O000;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v1}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo0O(Lo00000oo/o00O000;)Lo0000OOo/o00000OO;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public o00000o0(Lo00000oo/o00O000;)Lo0000OOo/o00000OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            ")",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOo0(Lo00000oo/o00O000;)Lo0000OoO/o00oOoo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lo0000OOo/o0000oo;->OooOooO(Lo0000OOo/o0OOO0o;)Lo0000OOo/o0O0O00;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lo0000OOo/o0000oo;->Oooo0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000OOo/o0O0O00;Z)Lo0000OOo/o00000OO;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public o00000oO([BII)Lo0000OOo/o00000OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII)",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lo0000OoO/o0O0ooO;->OooO0Oo([BII)Lo0000OoO/o0O0ooO$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000oo;->OooOoo(Lo0000OoO/o0O0ooO$OooO0O0;Z)Lo0000OOo/o00000OO;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lo00000oo/o000OO00;->OooOo00([BII)Lo00000oo/o00O000;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo0O(Lo00000oo/o00O000;)Lo0000OOo/o00000OO;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public o00000oo(Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000O0O(Lcom/fasterxml/jackson/databind/node/Oooo000;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0000O(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o0000O0(Lo00000oo/o000O0O0;)Lo0000OOo/o0000oo;
    .locals 10

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooO(Lo00000oo/o000O0O0;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 10
    .line 11
    iget-object v4, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    iget-object v5, p0, Lo0000OOo/o0000oo;->o000:Lo0000OOo/o0O0O00;

    .line 14
    .line 15
    iget-object v6, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, p0, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    .line 18
    .line 19
    iget-object v9, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p0

    .line 23
    move-object v7, p1

    .line 24
    invoke-virtual/range {v1 .. v9}, Lo0000OOo/o0000oo;->Oooo0o(Lo0000OOo/o0000oo;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;Lo0000OoO/o0O0ooO;)Lo0000OOo/o0000oo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public o0000O00(Ljava/util/TimeZone;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->OoooooO(Ljava/util/TimeZone;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o0000O0O(Lo00000oo/o000OO00;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000oo;->Oooo0OO(Lo0000OOo/o0000oo;Lo00000oo/o000OO00;)Lo0000OOo/o0000oo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lo00000oo/o000OO00;->o0ooOoO()Lo00000oo/oo00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lo00000oo/o000OO00;->o00000OO(Lo00000oo/oo00o;)Lo00000oo/o000OO00;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public varargs o0000OO(Lo0000OOo/o0Oo0oo;[Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0ooOOo;->o0000OO(Lo0000OOo/o0Oo0oo;[Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0000OO0(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000OO0(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0000OOO(Lo0000OOo/o0OO00O;)Lo0000OOo/o0000oo;
    .locals 10

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v3, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 7
    .line 8
    iget-object v4, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 9
    .line 10
    iget-object v5, p0, Lo0000OOo/o0000oo;->o000:Lo0000OOo/o0O0O00;

    .line 11
    .line 12
    iget-object v6, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 15
    .line 16
    iget-object v9, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p0

    .line 20
    move-object v8, p1

    .line 21
    invoke-virtual/range {v1 .. v9}, Lo0000OOo/o0000oo;->Oooo0o(Lo0000OOo/o0000oo;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;Lo0000OoO/o0O0ooO;)Lo0000OOo/o0000oo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public o0000OOo(Lo0000Oo/OooOOO0;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000OOO(Lo0000Oo/OooOOO0;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0000Oo(Ljava/util/Map;)Lo0000OOo/o0000oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lo0000OOo/o0000oo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o0ooOOo(Ljava/util/Map;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o0000Oo0(Ljava/lang/Object;Ljava/lang/Object;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000Oo/Oooo000;->o0ooOO0(Ljava/lang/Object;Ljava/lang/Object;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public varargs o0000OoO([Lo00000oo/o000OO0O;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000Oo0([Lo00000oo/o000OO0O;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o0000Ooo([B)Lo0000OOo/o00000OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)",
            "Lo0000OOo/o00000OO<",
            "TT;>;"
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lo0000OOo/o0000oo;->o00000oO([BII)Lo0000OOo/o00000OO;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public varargs o0000o([Lo0000OOo/o0000oo;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    new-instance v0, Lo0000OoO/o0O0ooO;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo0000OoO/o0O0ooO;-><init>([Lo0000OOo/o0000oo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo0000OOo/o0000oo;->o0000o0o(Lo0000OoO/o0O0ooO;)Lo0000OOo/o0000oo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public varargs o0000o0([Lo00000oo/o00O000$OooO00o;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000Oo([Lo00000oo/o00O000$OooO00o;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public varargs o0000o0O([Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000OoO([Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0000o0o(Lo0000OoO/o0O0ooO;)Lo0000OOo/o0000oo;
    .locals 9

    .line 1
    iget-object v2, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    iget-object v3, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    iget-object v4, p0, Lo0000OOo/o0000oo;->o000:Lo0000OOo/o0O0O00;

    .line 6
    .line 7
    iget-object v5, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 10
    .line 11
    iget-object v7, p0, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p0

    .line 15
    move-object v8, p1

    .line 16
    invoke-virtual/range {v0 .. v8}, Lo0000OOo/o0000oo;->Oooo0o(Lo0000OOo/o0000oo;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;Lo0000OoO/o0O0ooO;)Lo0000OOo/o0000oo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o0000oO(Lo00000oo/o000OO0O;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o000OO(Lo00000oo/o000OO0O;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0000oO0(Lo0000OoO/o00O000;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000o0(Lo0000OoO/o00O000;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0000oOO(Ljava/lang/String;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o0OOO0o(Ljava/lang/String;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o0000oOo(Lo0000OOo/o000OO;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000o0o(Lo0000OOo/o000OO;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0000oo(Lo00000oo/o000O0;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o0OoOo0(Lo00000oo/o000O0;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o0000oo0(Ljava/lang/Class;)Lo0000OOo/o0000oo;
    .locals 1
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
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Ooooo0o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0000ooO(Ljava/lang/reflect/Type;)Lo0000OOo/o0000oo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Ooooo0o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000oo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public varargs o000O0([Lo00000oo/o000OO0O;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000ooO([Lo00000oo/o000OO0O;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public varargs o000O00(Lo0000OOo/o0Oo0oo;[Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0ooOOo;->o0000oo0(Lo0000OOo/o0Oo0oo;[Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o000O000(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000oo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Ooooo0o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o000O00O(Ljava/lang/Object;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o0O0O00(Ljava/lang/Object;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o0ooOOo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o000O0O(Lo00000oo/o00O000$OooO00o;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000oOO(Lo00000oo/o00O000$OooO00o;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o000O0O0()Lo0000OOo/o0000oo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    sget-object v1, Lo0000OOo/o000OO;->o000O000:Lo0000OOo/o000OO;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo0000OOo/o0ooOOo;->o0000o0o(Lo0000OOo/o000OO;)Lo0000OOo/o0ooOOo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public varargs o000O0Oo([Lo00000oo/o00O000$OooO00o;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o000([Lo00000oo/o00O000$OooO00o;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o000O0o(Ljava/lang/Class;)Lo0000OOo/o0000oo;
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
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000o(Ljava/lang/Class;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o000OO(Lo00000oo/o00O000$OooO00o;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000O(Lo00000oo/o00O000$OooO00o;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public varargs o000OO0O([Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o000O000([Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o000OOo([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B)TT;"
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lo0000OOo/o0000oo;->OooOoOO([BII)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOoo([B)Lo00000oo/o00O000;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo00(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public o000Oo0(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000oOo(Lo0000OOo/o0Oo0oo;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o000OoO(Ljava/lang/Object;)Lo0000OOo/o0000oo;
    .locals 10

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 9
    .line 10
    iget-object v4, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 11
    .line 12
    iget-object v5, p0, Lo0000OOo/o0000oo;->o000:Lo0000OOo/o0O0O00;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 16
    .line 17
    iget-object v8, p0, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    .line 18
    .line 19
    iget-object v9, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v1 .. v9}, Lo0000OOo/o0000oo;->Oooo0o(Lo0000OOo/o0000oo;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;Lo0000OoO/o0O0ooO;)Lo0000OOo/o0000oo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000ooO:Lo0000OOo/oo0o0Oo;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    move-object v4, v0

    .line 43
    iget-object v3, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 44
    .line 45
    iget-object v5, p0, Lo0000OOo/o0000oo;->o000:Lo0000OOo/o0O0O00;

    .line 46
    .line 47
    iget-object v7, p0, Lo0000OOo/o0000oo;->o000OoO:Lo00000oo/o000O0O0;

    .line 48
    .line 49
    iget-object v8, p0, Lo0000OOo/o0000oo;->o000O0o:Lo0000OOo/o0OO00O;

    .line 50
    .line 51
    iget-object v9, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p0

    .line 55
    move-object v6, p1

    .line 56
    invoke-virtual/range {v1 .. v9}, Lo0000OOo/o0000oo;->Oooo0o(Lo0000OOo/o0000oo;Lo0000OOo/o0ooOOo;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Ljava/lang/Object;Lo00000oo/o000O0O0;Lo0000OOo/o0OO00O;Lo0000OoO/o0O0ooO;)Lo0000OOo/o0000oo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public o000Ooo(Lo00000oo/o000OO0O;)Lo0000OOo/o0000oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0ooOOo;->o0000oO0(Lo00000oo/o000OO0O;)Lo0000OOo/o0ooOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OoooOO0(Lo0000OOo/o0ooOOo;)Lo0000OOo/o0000oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o000oOoO(Ljava/lang/String;)Lo0000OOo/o0000oo;
    .locals 2

    .line 1
    const-string v0, "pointerExpr"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0000OOo/o0000oo;

    .line 7
    .line 8
    new-instance v1, Lo0000oO/o00Ooo;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lo0000oO/o00Ooo;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lo0000OOo/o0000oo;-><init>(Lo0000OOo/o0000oo;Lo0000oO/oo000o;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public o00O0O()Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

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

.method public o00Oo0(Ljava/io/DataInput;)Lo0000OOo/o000000;
    .locals 1
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOO0(Ljava/io/DataInput;)Lo00000oo/o00O000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo0(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public o00Ooo(Ljava/io/InputStream;)Lo0000OOo/o000000;
    .locals 1
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOoo0(Ljava/io/InputStream;)Lo0000OOo/o000000;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOOO(Ljava/io/InputStream;)Lo00000oo/o00O000;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo0(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public o00o0O(Ljava/io/Reader;)Lo0000OOo/o000000;
    .locals 1
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOOo(Ljava/io/Reader;)Lo00000oo/o00O000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo0(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public o00oO0O(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOO0(Ljava/io/DataInput;)Lo00000oo/o00O000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo00(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public o00oO0o([BII)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lo00000oo/o000OO00;->OooOo00([BII)Lo00000oo/o00O000;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo0(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public o00ooo(Ljava/lang/String;)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOo0(Ljava/lang/String;)Lo00000oo/o00O000;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo0(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lo0000OOo/o000OOo;->OooOOOo(Ljava/io/IOException;)Lo0000OOo/o000OOo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    throw p0
.end method

.method public o0O0O00(Lo0000OOo/o000000;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0000OOo/o000000;",
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooO0o(Lo00000oo/o00O0OOO;)Lo00000oo/o00O000;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo00(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public o0OO00O(Lo00000oo/o00O000;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00000oo/o00O000;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000O000:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOOoo(Lo00000oo/o00O000;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public o0OOO0o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
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
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOo0(Ljava/lang/String;)Lo00000oo/o00O000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo00(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lo0000OOo/o000OOo;->OooOOOo(Ljava/io/IOException;)Lo0000OOo/o000OOo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    throw p0
.end method

.method public o0Oo0oo(Ljava/net/URL;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo0(Ljava/net/URL;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lo0000OoO/o0O0ooO;->OooO0O0(Ljava/io/InputStream;)Lo0000OoO/o0O0ooO$OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO(Lo0000OoO/o0O0ooO$OooO0O0;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOo(Ljava/net/URL;)Lo00000oo/o00O000;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo00(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public o0OoOo0(Lo0000OOo/o00000O;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

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

.method public o0ooOO0(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo00o(Ljava/io/File;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lo0000OoO/o0O0ooO;->OooO0O0(Ljava/io/InputStream;)Lo0000OoO/o0O0ooO$OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO(Lo0000OoO/o0O0ooO$OooO0O0;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOO(Ljava/io/File;)Lo00000oo/o00O000;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo00(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public o0ooOOo(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo0000OoO/o0O0ooO;->OooO0O0(Ljava/io/InputStream;)Lo0000OoO/o0O0ooO$OooO0O0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v1}, Lo0000OOo/o0000oo;->OooOoO(Lo0000OoO/o0O0ooO$OooO0O0;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOOO(Ljava/io/InputStream;)Lo00000oo/o00O000;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v1}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo00(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public o0ooOoO(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
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
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOOo(Ljava/io/Reader;)Lo00000oo/o00O000;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo00(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public oo000o([B)Lo0000OOo/o000000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000oo;->o000Ooo:Lo0000OoO/o0O0ooO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->Oooo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000oo;->o0000oOO:Lo00000oo/o000OO00;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOOoo([B)Lo00000oo/o00O000;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000oo;->OooOoO0(Lo00000oo/o00O000;Z)Lo00000oo/o00O000;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->OooOo0(Lo00000oo/o00O000;)Lo0000OOo/o000000;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public oo0o0Oo(Lo00000oo/o00O000;Lo0000OOo/oo0o0Oo;)Ljava/lang/Object;
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000oo;->OooOOo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo0000OOo/o0000oo;->Ooooo0o(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000oo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lo0000OOo/o0000oo;->o0OO00O(Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public ooOO()Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000oo;->o0000o:Lo0000OOo/o0ooOOo;

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

.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    sget-object p0, Lo0000Oo/o000oOoO;->o0000o:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method
