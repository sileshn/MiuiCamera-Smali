.class public Lo0000OoO/o00O0O00;
.super Lo0000OOo/o000OOo;
.source "UnresolvedForwardReference.java"


# static fields
.field public static final o000OoO:J = 0x1L


# instance fields
.field public o000:Lo0000o0/o000000O;

.field public o000O000:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0000OoO/o00O0O0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lo0000OOo/o000OOo;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0000OoO/o00O0O00;->o000O000:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo00000oo/o0O0ooO;Lo0000o0/o000000O;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lo0000OOo/o000OOo;-><init>(Ljava/lang/String;Lo00000oo/o0O0ooO;)V

    .line 6
    iput-object p3, p0, Lo0000OoO/o00O0O00;->o000:Lo0000o0/o000000O;

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O000;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo0000OoO/o00O0O00;->o000O000:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O000;Ljava/lang/String;Lo00000oo/o0O0ooO;Lo0000o0/o000000O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lo00000oo/o0O0ooO;)V

    .line 2
    iput-object p4, p0, Lo0000OoO/o00O0O00;->o000:Lo0000o0/o000000O;

    return-void
.end method


# virtual methods
.method public OooOoO(Ljava/lang/Object;Ljava/lang/Class;Lo00000oo/o0O0ooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00000oo/o0O0ooO;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OoO/o00O0O00;->o000O000:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lo0000OoO/o00O0O0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lo0000OoO/o00O0O0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lo00000oo/o0O0ooO;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOoOO()Lo0000o0/o000000O;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o00O0O00;->o000:Lo0000o0/o000000O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0000OoO/o00O0O0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OoO/o00O0O00;->o000O000:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoo0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o00O0O00;->o000:Lo0000o0/o000000O;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000o0/o000000O;->OooO0OO()Lo00000oO/o000$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lo00000oO/o000$OooO00o;->o0000oOO:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lo0000OOo/o000OOo;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo0000OoO/o00O0O00;->o000O000:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lo0000OoO/o00O0O00;->o000O000:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo0000OoO/o00O0O0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo0000OoO/o00O0O0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 p0, 0x2e

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
