.class public Lo0000o0/o00000O;
.super Ljava/lang/Object;
.source "UnwrappedPropertyHandler.java"


# instance fields
.field public final OooO00o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0000OoO/o00O0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0000o0/o00000O;->OooO00o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0000OoO/o00O0;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0000o0/o00000O;->OooO00o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public OooO00o(Lo0000OoO/o00O0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o00000O;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;Lo000O000/o000OOo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo0000o0/o00000O;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lo0000o0/o00000O;->OooO00o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo0000OoO/o00O0;

    .line 17
    .line 18
    invoke-virtual {p4}, Lo000O000/o000OOo;->o000O0oO()Lo00000oo/o00O000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p2, p3}, Lo0000OoO/o00O0;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p3
.end method

.method public OooO0OO(Lo000O000/o00Ooo;)Lo0000o0/o00000O;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000o0/o00000O;->OooO00o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo0000o0/o00000O;->OooO00o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo0000OoO/o00O0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Lo000O000/o00Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lo0000OoO/o00O0;->Oooo00O(Ljava/lang/String;)Lo0000OoO/o00O0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lo0000OoO/o00O0;->OooOOo()Lo0000OOo/o0O0O00;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lo0000OOo/o0O0O00;->unwrappingDeserializer(Lo000O000/o00Ooo;)Lo0000OOo/o0O0O00;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lo0000OoO/o00O0;->Oooo00o(Lo0000OOo/o0O0O00;)Lo0000OoO/o00O0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Lo0000o0/o00000O;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lo0000o0/o00000O;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
