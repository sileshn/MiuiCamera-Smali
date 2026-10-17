.class public final Lo0000o0/o0OO00O;
.super Lo0000OoO/o00O0;
.source "ObjectIdValueProperty.java"


# static fields
.field public static final o000O00:J = 0x1L


# instance fields
.field public final o000Oo0:Lo0000o0/o0OOO0o;


# direct methods
.method public constructor <init>(Lo0000o0/o0OO00O;Lo0000OOo/o000OO;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lo0000OoO/o00O0;-><init>(Lo0000OoO/o00O0;Lo0000OOo/o000OO;)V

    .line 8
    iget-object p1, p1, Lo0000o0/o0OO00O;->o000Oo0:Lo0000o0/o0OOO0o;

    iput-object p1, p0, Lo0000o0/o0OO00O;->o000Oo0:Lo0000o0/o0OOO0o;

    return-void
.end method

.method public constructor <init>(Lo0000o0/o0OO00O;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000o0/o0OO00O;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OoO/o00O00OO;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lo0000OoO/o00O0;-><init>(Lo0000OoO/o00O0;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

    .line 6
    iget-object p1, p1, Lo0000o0/o0OO00O;->o000Oo0:Lo0000o0/o0OOO0o;

    iput-object p1, p0, Lo0000o0/o0OO00O;->o000Oo0:Lo0000o0/o0OOO0o;

    return-void
.end method

.method public constructor <init>(Lo0000o0/o0OOO0o;Lo0000OOo/o0000O0O;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo0000o0/o0OOO0o;->o0000oO0:Lo0000OOo/o000OO;

    invoke-virtual {p1}, Lo0000o0/o0OOO0o;->OooO0OO()Lo0000OOo/oo0o0Oo;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lo0000o0/o0OOO0o;->OooO0O0()Lo0000OOo/o0O0O00;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, p2, v2}, Lo0000OoO/o00O0;-><init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0000O0O;Lo0000OOo/o0O0O00;)V

    .line 4
    iput-object p1, p0, Lo0000o0/o0OO00O;->o000Oo0:Lo0000o0/o0OOO0o;

    return-void
.end method


# virtual methods
.method public OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo0000o0/o0OO00O;->OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lo0000o0/o0OO00O;->o000Oo0:Lo0000o0/o0OOO0o;

    .line 18
    .line 19
    iget-object v1, v0, Lo0000o0/o0OOO0o;->o0000oOO:Lo00000oO/o000;

    .line 20
    .line 21
    iget-object v0, v0, Lo0000o0/o0OOO0o;->o0000oOo:Lo00000oO/o000O0o;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1, v0}, Lo0000OOo/o0OOO0o;->Oooo(Ljava/lang/Object;Lo00000oO/o000;Lo00000oO/o000O0o;)Lo0000o0/o000000O;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p3}, Lo0000o0/o000000O;->OooO0O0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lo0000o0/o0OO00O;->o000Oo0:Lo0000o0/o0OOO0o;

    .line 31
    .line 32
    iget-object p0, p0, Lo0000o0/o0OOO0o;->o0000ooO:Lo0000OoO/o00O0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3, p1}, Lo0000OoO/o00O0;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p3
.end method

.method public OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/o0OO00O;->o000Oo0:Lo0000o0/o0OOO0o;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000o0/o0OOO0o;->o0000ooO:Lo0000OoO/o00O0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000o0/o0OO00O;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOooo(Lo0000OOo/o000OO;)Lo0000OoO/o00O0;
    .locals 1

    .line 1
    new-instance v0, Lo0000o0/o0OO00O;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000o0/o0OO00O;-><init>(Lo0000o0/o0OO00O;Lo0000OOo/o000OO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Oooo000(Lo0000OoO/o00O00OO;)Lo0000OoO/o00O0;
    .locals 2

    .line 1
    new-instance v0, Lo0000o0/o0OO00O;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lo0000o0/o0OO00O;-><init>(Lo0000o0/o0OO00O;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public Oooo00o(Lo0000OOo/o0O0O00;)Lo0000OoO/o00O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "*>;)",
            "Lo0000OoO/o00O0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lo0000OoO/o00O0;->o000:Lo0000OoO/o00O00OO;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, Lo0000o0/o0OO00O;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lo0000o0/o0OO00O;-><init>(Lo0000o0/o0OO00O;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
