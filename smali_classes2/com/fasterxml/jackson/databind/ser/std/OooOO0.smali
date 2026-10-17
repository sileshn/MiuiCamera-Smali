.class public Lcom/fasterxml/jackson/databind/ser/std/OooOO0;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000O0;
.source "ByteArraySerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o0000O0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o0000o:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0O0(Lo0000OOo/o000Oo0;[B)Z
    .locals 0

    .line 1
    array-length p0, p2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public OooO0OO([BLo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooOOO()Lo00000oo/o000O0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p3, p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p0, p1, v0, p3}, Lo00000oo/o00O0000;->Ooooooo(Lo00000oo/o000O0;[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public OooO0Oo([BLo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lo00000oo/oOO00O;->o000O0:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p0}, Lo0000oOo/o00OOO0;->OooO0oO(Ljava/lang/Object;Lo00000oo/oOO00O;)Lo0000OO/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p4, p2, p0}, Lo0000oOo/o00OOO0;->OooOOOO(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3}, Lo0000OOo/o000Oo0;->Oooooo()Lo0000OOo/o000O000;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lo0000Oo/OooOo;->OooOOO()Lo00000oo/o000O0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, p3, p1, v1, v0}, Lo00000oo/o00O0000;->Ooooooo(Lo00000oo/o000O0;[BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, p0}, Lo0000oOo/o00OOO0;->OooOo0O(Lo00000oo/o00O0000;Lo0000OO/OooO0OO;)Lo0000OO/OooO0OO;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lo0000oO0/o0Oo0oo;->OooOOo(Lo0000OOo/oo0o0Oo;)Lo0000oO0/o00Ooo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo0000oO0/o00oO0o;->o0000oOO:Lo0000oO0/o00oO0o;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lo0000oO0/o00Ooo;->OooOOOo(Lo0000oO0/o00oO0o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getSchema(Lo0000OOo/o000Oo0;Ljava/lang/reflect/Type;)Lo0000OOo/o000000;
    .locals 0

    .line 1
    const-string p1, "array"

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "byte"

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->createSchemaNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "items"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000oOoo(Ljava/lang/String;Lo0000OOo/o000000;)Lo0000OOo/o000000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/OooOO0;->OooO0O0(Lo0000OOo/o000Oo0;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooOO0;->OooO0OO([BLo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/OooOO0;->OooO0Oo([BLo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
