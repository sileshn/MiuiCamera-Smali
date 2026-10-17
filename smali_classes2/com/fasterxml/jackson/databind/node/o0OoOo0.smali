.class public final Lcom/fasterxml/jackson/databind/node/o0OoOo0;
.super Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
.source "MissingNode.java"


# static fields
.field public static final o0000oOO:J = 0x1L

.field public static final o0000oOo:Lcom/fasterxml/jackson/databind/node/o0OoOo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/o0OoOo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/node/o0OoOo0;->o0000oOo:Lcom/fasterxml/jackson/databind/node/o0OoOo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/oo0o0Oo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o0000ooO()Lcom/fasterxml/jackson/databind/node/o0OoOo0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/o0OoOo0;->o0000oOo:Lcom/fasterxml/jackson/databind/node/o0OoOo0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0o0(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0oo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OooOOOo()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/oOO00O;->o000O0o:Lo00000oo/oOO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooOoO()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooOoo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public Ooooooo()Lo0000OOo/o000000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo0000OOo/o000000;",
            ">()TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/node/Oooo0;->o0000oOo:Lcom/fasterxml/jackson/databind/node/Oooo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/node/o0OoOo0;->o0000oOo:Lcom/fasterxml/jackson/databind/node/o0OoOo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0000OOO()Lo0000OOo/o000000;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "require() called on `MissingNode`"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lo0000OOo/o000000;->Oooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo0000OOo/o000000;

    .line 11
    .line 12
    return-object p0
.end method

.method public o0000OOo()Lo0000OOo/o000000;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "requireNonNull() called on `MissingNode`"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lo0000OOo/o000000;->Oooo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo0000OOo/o000000;

    .line 11
    .line 12
    return-object p0
.end method

.method public o0000o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public oo0o0Oo()Lcom/fasterxml/jackson/databind/node/Oooo0;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/node/Oooo0;->o0000oOo:Lcom/fasterxml/jackson/databind/node/Oooo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
