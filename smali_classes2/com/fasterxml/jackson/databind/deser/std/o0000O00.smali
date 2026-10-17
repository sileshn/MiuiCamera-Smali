.class public Lcom/fasterxml/jackson/databind/deser/std/o0000O00;
.super Lcom/fasterxml/jackson/databind/deser/std/o00000;
.source "TokenBufferDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/o00000<",
        "Lo000O000/o000OOo;",
        ">;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o0000oO0:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lo000O000/o000OOo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o00000;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO(Lo00000oo/o00O000;)Lo000O000/o000OOo;
    .locals 0

    .line 1
    new-instance p0, Lo000O000/o000OOo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo000O000/o000OOo;-><init>(Lo00000oo/o00O000;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Lo000O000/o000OOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0000O00;->OooO0OO(Lo00000oo/o00O000;)Lo000O000/o000OOo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo000O000/o000OOo;->o0OoO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Lo000O000/o000OOo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0000O00;->OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Lo000O000/o000OOo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
