.class public Lcom/fasterxml/jackson/databind/node/OooO0o;
.super Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
.source "BinaryNode.java"


# static fields
.field public static final o0000oOo:J = 0x2L

.field public static final o0000oo0:Lcom/fasterxml/jackson/databind/node/OooO0o;


# instance fields
.field public final o0000oOO:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/OooO0o;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fasterxml/jackson/databind/node/OooO0o;->o0000oo0:Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/oo0o0Oo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/OooO0o;->o0000oOO:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/oo0o0Oo;-><init>()V

    if-nez p2, :cond_0

    .line 4
    array-length v0, p1

    if-ne p3, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/OooO0o;->o0000oOO:[B

    goto :goto_0

    .line 6
    :cond_0
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/OooO0o;->o0000oOO:[B

    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public static o000([BII)Lcom/fasterxml/jackson/databind/node/OooO0o;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/fasterxml/jackson/databind/node/OooO0o;->o0000oo0:Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/OooO0o;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static o0000ooO([B)Lcom/fasterxml/jackson/databind/node/OooO0o;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/fasterxml/jackson/databind/node/OooO0o;->o0000oo0:Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/OooO0o;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final OooO0o(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lo0000Oo/OooOo;->OooOOO()Lo00000oo/o000O0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0o;->o0000oOO:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v1, p0

    .line 13
    invoke-virtual {p1, p2, p0, v0, v1}, Lo00000oo/o00O0000;->Ooooooo(Lo00000oo/o000O0;[BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooOOOo()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/oOO00O;->o000O0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooOoO()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo00000oo/o000O0Oo;->OooO00o()Lo00000oo/o000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0o;->o0000oOO:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lo00000oo/o000O0;->OooO([BZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public OooooOO()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0o;->o0000oOO:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/node/OooO0o;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/OooO0o;->o0000oOO:[B

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0o;->o0000oOO:[B

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/OooO0o;->o0000oOO:[B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length p0, p0

    .line 8
    :goto_0
    return p0
.end method

.method public oo0o0Oo()Lcom/fasterxml/jackson/databind/node/Oooo0;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/node/Oooo0;->o0000oO0:Lcom/fasterxml/jackson/databind/node/Oooo0;

    .line 2
    .line 3
    return-object p0
.end method
