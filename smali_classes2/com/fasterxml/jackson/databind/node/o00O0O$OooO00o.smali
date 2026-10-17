.class public final Lcom/fasterxml/jackson/databind/node/o00O0O$OooO00o;
.super Lcom/fasterxml/jackson/databind/node/o00O0O;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lo0000OOo/o000000;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0:Lo0000OOo/o000000;


# direct methods
.method public constructor <init>(Lo0000OOo/o000000;Lcom/fasterxml/jackson/databind/node/o00O0O;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/o00O0O;-><init>(ILcom/fasterxml/jackson/databind/node/o00O0O;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lo0000OOo/o000000;->ooOO()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO00o;->OooO:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0o0()Lo00000oo/o00O00O;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/node/o00O0O;->OooOo0()Lcom/fasterxml/jackson/databind/node/o00O0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOOo()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO00o;->OooOOoo()Lo0000OOo/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/fasterxml/jackson/databind/node/OooOO0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooOO0;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public OooOOoo()Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO00o;->OooOO0:Lo0000OOo/o000000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO00o;->OooOo0o()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOo00()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0o()Lo00000oo/oOO00O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO00o;->OooO:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO00o;->OooOO0:Lo0000OOo/o000000;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO00o;->OooO:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo0000OOo/o000000;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO00o;->OooOO0:Lo0000OOo/o000000;

    .line 28
    .line 29
    invoke-interface {v0}, Lo00000oo/o00O0OOO;->OooOOOo()Lo00000oo/oOO00O;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
