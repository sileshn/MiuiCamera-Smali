.class public Lcom/fasterxml/jackson/databind/node/o00Ooo;
.super Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
.source "NullNode.java"


# static fields
.field public static final o0000oOO:J = 0x1L

.field public static final o0000oOo:Lcom/fasterxml/jackson/databind/node/o00Ooo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/o00Ooo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/node/o00Ooo;->o0000oOo:Lcom/fasterxml/jackson/databind/node/o00Ooo;

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

.method public static o0000ooO()Lcom/fasterxml/jackson/databind/node/o00Ooo;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/o00Ooo;->o0000oOo:Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lo0000OOo/o000Oo0;->OoooO0(Lo00000oo/o00O0000;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOOOo()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooOoO()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "null"

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooOoo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/node/Oooo0;->o0000oo0:Lcom/fasterxml/jackson/databind/node/Oooo0;

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
    sget-object p0, Lcom/fasterxml/jackson/databind/node/o00Ooo;->o0000oOo:Lcom/fasterxml/jackson/databind/node/o00Ooo;

    .line 2
    .line 3
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
    const-string v1, "requireNonNull() called on `NullNode`"

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

.method public oo0o0Oo()Lcom/fasterxml/jackson/databind/node/Oooo0;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/node/Oooo0;->o0000oo0:Lcom/fasterxml/jackson/databind/node/Oooo0;

    .line 2
    .line 3
    return-object p0
.end method
