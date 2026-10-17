.class public Lcom/fasterxml/jackson/databind/node/OooO;
.super Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
.source "BooleanNode.java"


# static fields
.field public static final o0000oOo:J = 0x2L

.field public static final o0000oo0:Lcom/fasterxml/jackson/databind/node/OooO;

.field public static final o0000ooO:Lcom/fasterxml/jackson/databind/node/OooO;


# instance fields
.field public final o0000oOO:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/OooO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oo0:Lcom/fasterxml/jackson/databind/node/OooO;

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/node/OooO;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000ooO:Lcom/fasterxml/jackson/databind/node/OooO;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/oo0o0Oo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oOO:Z

    .line 5
    .line 6
    return-void
.end method

.method public static o000()Lcom/fasterxml/jackson/databind/node/OooO;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oo0:Lcom/fasterxml/jackson/databind/node/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o0000ooO()Lcom/fasterxml/jackson/databind/node/OooO;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000ooO:Lcom/fasterxml/jackson/databind/node/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o000OoO(Z)Lcom/fasterxml/jackson/databind/node/OooO;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oo0:Lcom/fasterxml/jackson/databind/node/OooO;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000ooO:Lcom/fasterxml/jackson/databind/node/OooO;

    .line 7
    .line 8
    :goto_0
    return-object p0
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
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oOO:Z

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o00Oo0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOOOo()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oOO:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo00000oo/oOO00O;->o000O0o0:Lo00000oo/oOO00O;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lo00000oo/oOO00O;->o000O0oO:Lo00000oo/oOO00O;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public OoooO0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OoooO0O(Z)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OoooOO0(D)D
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oOO:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide p0
.end method

.method public OoooOOO(I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public OoooOo0(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oOO:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide p0
.end method

.method public OoooOoO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oOO:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "true"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "false"

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public OooooOo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oOO:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/OooO;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oOO:Z

    .line 15
    .line 16
    check-cast p1, Lcom/fasterxml/jackson/databind/node/OooO;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oOO:Z

    .line 19
    .line 20
    if-ne p0, p1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    move v0, v1

    .line 24
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oOO:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    :goto_0
    return p0
.end method

.method public o000O000()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oOO:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000oo0:Lcom/fasterxml/jackson/databind/node/OooO;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/node/OooO;->o0000ooO:Lcom/fasterxml/jackson/databind/node/OooO;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public oo0o0Oo()Lcom/fasterxml/jackson/databind/node/Oooo0;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/node/Oooo0;->o0000oOO:Lcom/fasterxml/jackson/databind/node/Oooo0;

    .line 2
    .line 3
    return-object p0
.end method
