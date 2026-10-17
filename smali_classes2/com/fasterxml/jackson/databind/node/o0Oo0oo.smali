.class public Lcom/fasterxml/jackson/databind/node/o0Oo0oo;
.super Lcom/fasterxml/jackson/databind/node/oo0o0Oo;
.source "TextNode.java"


# static fields
.field public static final o0000oOo:J = 0x2L

.field public static final o0000oo0:Lcom/fasterxml/jackson/databind/node/o0Oo0oo;


# instance fields
.field public final o0000oOO:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oo0:Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/oo0o0Oo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static o0000ooO(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo0000O0O/OooO00o;->OooO0O0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static o000O000(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o0Oo0oo;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oo0:Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
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
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public OooOOOo()Lo00000oo/oOO00O;
    .locals 0

    .line 1
    sget-object p0, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooO0O(Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "true"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v0, "false"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    return p1
.end method

.method public OoooOO0(D)D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo0000O0O/OooOOO;->OooO0Oo(Ljava/lang/String;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public OoooOOO(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo0000O0O/OooOOO;->OooO0o0(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OoooOo0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo0000O0O/OooOOO;->OooO0o(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public OoooOoO()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OoooOoo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p1, p0

    .line 7
    :goto_0
    return-object p1
.end method

.method public OooooOO()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lo00000oo/o000O0Oo;->OooO00o()Lo00000oo/o000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o000(Lo00000oo/o000O0;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o000(Lo00000oo/o000O0;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lo0000OOO/OooO0OO;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo0000OOO/OooO0OO;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, p0, v0}, Lo00000oo/o000O0;->OooO0OO(Ljava/lang/String;Lo0000OOO/OooO0OO;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lo0000OOO/OooO0OO;->OooOoo()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, v1

    .line 40
    .line 41
    const-string p1, "Cannot access contents of TextNode as binary due to broken Base64 encoding: %s"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v0, [B

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, p1, p0, v0}, Lo0000o0O/o00Oo0;->OooOooo(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lo0000o0O/o00Oo0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public o0000o0o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/o0Oo0oo;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public oo0o0Oo()Lcom/fasterxml/jackson/databind/node/Oooo0;
    .locals 0

    .line 1
    sget-object p0, Lcom/fasterxml/jackson/databind/node/Oooo0;->o000OoO:Lcom/fasterxml/jackson/databind/node/Oooo0;

    .line 2
    .line 3
    return-object p0
.end method
