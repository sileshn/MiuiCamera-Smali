.class public Lcom/fasterxml/jackson/databind/ser/std/OooOO0O;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000oo;
.source "ByteBufferSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o0000oo<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000oo;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0O0(Ljava/nio/ByteBuffer;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p0

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, p0

    .line 25
    invoke-virtual {p2, p3, v0, p1}, Lo00000oo/o00O0000;->ooOO([BII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Lo000O000/OooOO0;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lo000O000/OooOO0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p1, p0}, Lo00000oo/o00O0000;->Oooooo(Ljava/io/InputStream;I)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
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

.method public bridge synthetic serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/OooOO0O;->OooO0O0(Ljava/nio/ByteBuffer;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
