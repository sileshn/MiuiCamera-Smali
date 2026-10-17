.class public abstract Lcom/fasterxml/jackson/databind/node/o00O0O;
.super Lo00000oo/o00O00O;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;,
        Lcom/fasterxml/jackson/databind/node/o00O0O$OooO00o;,
        Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0OO;
    }
.end annotation


# instance fields
.field public final OooO0o:Lcom/fasterxml/jackson/databind/node/o00O0O;

.field public OooO0oO:Ljava/lang/String;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/databind/node/o00O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00000oo/o00O00O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00000oo/o00O00O;->OooO00o:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooO0o:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO0O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic OooO0o0()Lo00000oo/o00O00O;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooOo0()Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOOo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public abstract OooOOo()Z
.end method

.method public abstract OooOOoo()Lo0000OOo/o000000;
.end method

.method public abstract OooOo()Lo00000oo/oOO00O;
.end method

.method public final OooOo0()Lcom/fasterxml/jackson/databind/node/o00O0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooO0o:Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract OooOo00()Lo00000oo/oOO00O;
.end method

.method public final OooOo0O()Lcom/fasterxml/jackson/databind/node/o00O0O;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooOOoo()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0000OOo/o000000;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO00o;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO00o;-><init>(Lo0000OOo/o000000;Lcom/fasterxml/jackson/databind/node/o00O0O;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lo0000OOo/o000000;->OooOO0O()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0O0;-><init>(Lo0000OOo/o000000;Lcom/fasterxml/jackson/databind/node/o00O0O;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Current node of type "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "No current node"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public abstract OooOo0o()Lo00000oo/oOO00O;
.end method

.method public OooOoO0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
