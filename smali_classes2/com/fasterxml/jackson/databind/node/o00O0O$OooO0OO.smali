.class public final Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0OO;
.super Lcom/fasterxml/jackson/databind/node/o00O0O;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0OO"
.end annotation


# instance fields
.field public OooO:Lo0000OOo/o000000;

.field public OooOO0:Z


# direct methods
.method public constructor <init>(Lo0000OOo/o000000;Lcom/fasterxml/jackson/databind/node/o00O0O;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/o00O0O;-><init>(ILcom/fasterxml/jackson/databind/node/o00O0O;)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0OO;->OooOO0:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0OO;->OooO:Lo0000OOo/o000000;

    .line 8
    .line 9
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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOOoo()Lo0000OOo/o000000;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0OO;->OooO:Lo0000OOo/o000000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0OO;->OooOo0o()Lo00000oo/oOO00O;

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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOo0o()Lo00000oo/oOO00O;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0OO;->OooOO0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lo00000oo/o00O00O;->OooO0O0:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0OO;->OooOO0:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0OO;->OooO:Lo0000OOo/o000000;

    .line 14
    .line 15
    invoke-interface {p0}, Lo00000oo/o00O0OOO;->OooOOOo()Lo00000oo/oOO00O;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/o00O0O$OooO0OO;->OooO:Lo0000OOo/o000000;

    .line 22
    .line 23
    return-object v0
.end method

.method public OooOoO0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
