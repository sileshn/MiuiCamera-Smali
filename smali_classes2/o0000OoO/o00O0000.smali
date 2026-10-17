.class public Lo0000OoO/o00O0000;
.super Lo0000OoO/o00O0;
.source "CreatorProperty.java"


# static fields
.field public static final o000OO0O:J = 0x1L


# instance fields
.field public final o000O0:I

.field public final o000O00:Ljava/lang/Object;

.field public o000O00O:Lo0000OoO/o00O0;

.field public o000O0Oo:Z

.field public final o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOo;


# direct methods
.method public constructor <init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lo0000oOo/oo0O;Lo000O000/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/OooOo;ILjava/lang/Object;Lo0000OOo/o0000O0O;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lo0000OoO/o00O0;-><init>(Lo0000OOo/o000OO;Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lo0000oOo/oo0O;Lo000O000/OooO0O0;Lo0000OOo/o0000O0O;)V

    move-object v0, p6

    .line 2
    iput-object v0, v7, Lo0000OoO/o00O0000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOo;

    move v0, p7

    .line 3
    iput v0, v7, Lo0000OoO/o00O0000;->o000O0:I

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v7, Lo0000OoO/o00O0000;->o000O00:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v7, Lo0000OoO/o00O0000;->o000O00O:Lo0000OoO/o00O0;

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o00O0000;Lo0000OOo/o000OO;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lo0000OoO/o00O0;-><init>(Lo0000OoO/o00O0;Lo0000OOo/o000OO;)V

    .line 7
    iget-object p2, p1, Lo0000OoO/o00O0000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOo;

    iput-object p2, p0, Lo0000OoO/o00O0000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 8
    iget-object p2, p1, Lo0000OoO/o00O0000;->o000O00:Ljava/lang/Object;

    iput-object p2, p0, Lo0000OoO/o00O0000;->o000O00:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lo0000OoO/o00O0000;->o000O00O:Lo0000OoO/o00O0;

    iput-object p2, p0, Lo0000OoO/o00O0000;->o000O00O:Lo0000OoO/o00O0;

    .line 10
    iget p2, p1, Lo0000OoO/o00O0000;->o000O0:I

    iput p2, p0, Lo0000OoO/o00O0000;->o000O0:I

    .line 11
    iget-boolean p1, p1, Lo0000OoO/o00O0000;->o000O0Oo:Z

    iput-boolean p1, p0, Lo0000OoO/o00O0000;->o000O0Oo:Z

    return-void
.end method

.method public constructor <init>(Lo0000OoO/o00O0000;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OoO/o00O0000;",
            "Lo0000OOo/o0O0O00<",
            "*>;",
            "Lo0000OoO/o00O00OO;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lo0000OoO/o00O0;-><init>(Lo0000OoO/o00O0;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

    .line 13
    iget-object p2, p1, Lo0000OoO/o00O0000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOo;

    iput-object p2, p0, Lo0000OoO/o00O0000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 14
    iget-object p2, p1, Lo0000OoO/o00O0000;->o000O00:Ljava/lang/Object;

    iput-object p2, p0, Lo0000OoO/o00O0000;->o000O00:Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lo0000OoO/o00O0000;->o000O00O:Lo0000OoO/o00O0;

    iput-object p2, p0, Lo0000OoO/o00O0000;->o000O00O:Lo0000OoO/o00O0;

    .line 16
    iget p2, p1, Lo0000OoO/o00O0000;->o000O0:I

    iput p2, p0, Lo0000OoO/o00O0000;->o000O0:I

    .line 17
    iget-boolean p1, p1, Lo0000OoO/o00O0000;->o000O0Oo:Z

    iput-boolean p1, p0, Lo0000OoO/o00O0000;->o000O0Oo:Z

    return-void
.end method


# virtual methods
.method public OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0000;->Oooo0O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0000OoO/o00O0000;->o000O00O:Lo0000OoO/o00O0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p3, p0}, Lo0000OoO/o00O0;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0000;->Oooo0O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0000OoO/o00O0000;->o000O00O:Lo0000OoO/o00O0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p3, p0}, Lo0000OoO/o00O0;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOO0(Lo0000OOo/o0ooOOo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o00O0000;->o000O00O:Lo0000OoO/o00O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo0000OoO/o00O0;->OooOO0(Lo0000OOo/o0ooOOo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public OooOO0O()I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OoO/o00O0000;->o000O0:I

    .line 2
    .line 3
    return p0
.end method

.method public OooOOO0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o00O0000;->o000O00:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0000OoO/o00O0000;->o000O0Oo:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooOo0o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo0000OoO/o00O0000;->o000O0Oo:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0000;->Oooo0O0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo0000OoO/o00O0000;->o000O00O:Lo0000OoO/o00O0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000OoO/o00O0000;->Oooo0O0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo0000OoO/o00O0000;->o000O00O:Lo0000OoO/o00O0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooOooo(Lo0000OOo/o000OO;)Lo0000OoO/o00O0;
    .locals 1

    .line 1
    new-instance v0, Lo0000OoO/o00O0000;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000OoO/o00O0000;-><init>(Lo0000OoO/o00O0000;Lo0000OOo/o000OO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Oooo0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "No fallback setter/field defined for creator property \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lo0000OoO/o00O0;->getType()Lo0000OOo/oo0o0Oo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0, v0}, Lo0000OOo/o0OOO0o;->OooOoOO(Lo0000OOo/oo0o0Oo;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lo0000OoO/o00O0;->getType()Lo0000OOo/oo0o0Oo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v0, p0}, Lo0000o0O/o00O0O;->OooOoo(Lo00000oo/o00O000;Ljava/lang/String;Lo0000OOo/oo0o0Oo;)Lo0000o0O/o00O0O;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public Oooo000(Lo0000OoO/o00O00OO;)Lo0000OoO/o00O0;
    .locals 2

    .line 1
    new-instance v0, Lo0000OoO/o00O0000;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OoO/o00O0;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lo0000OoO/o00O0000;-><init>(Lo0000OoO/o00O0000;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

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
    new-instance v0, Lo0000OoO/o00O0000;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lo0000OoO/o00O0000;-><init>(Lo0000OoO/o00O0000;Lo0000OOo/o0O0O00;Lo0000OoO/o00O00OO;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final Oooo0O0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OoO/o00O0000;->o000O00O:Lo0000OoO/o00O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lo0000OoO/o00O0000;->Oooo0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Oooo0OO(Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OoO/o00O0000;->o000O00:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lo000O000/OooOOO0;->OooO(Ljava/lang/Object;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-string v2, "Property \'%s\' (type %s) has no injectable value id configured"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lo0000OOo/o00oO0o;->OooOoO(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lo0000OoO/o00O0000;->o000O00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0, p2}, Lo0000OOo/o0OOO0o;->Oooo0o(Ljava/lang/Object;Lo0000OOo/oo000o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public Oooo0o(Lo0000OoO/o00O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0000OoO/o00O0000;->o000O00O:Lo0000OoO/o00O0;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo0o0(Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0000;->Oooo0OO(Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lo0000OoO/o00O0000;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    iget-object p0, p0, Lo0000OoO/o00O0000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/o00O0000;->o000Oo0:Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lo0000OOo/o0000O0O;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/introspect/o0ooOOo;->getMetadata()Lo0000OOo/o0000O0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lo0000OoO/o00O0000;->o000O00O:Lo0000OoO/o00O0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o0ooOOo;->getMetadata()Lo0000OOo/o0000O0O;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lo0000OOo/o0000O0O;->OooO0oO()Lo0000OOo/o0000O0O$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lo0000OOo/o0000O0O;->OooOOo0(Lo0000OOo/o0000O0O$OooO00o;)Lo0000OOo/o0000O0O;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[creator property, name \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo0000OoO/o00O0;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\'; inject id \'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lo0000OoO/o00O0000;->o000O00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "\']"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
