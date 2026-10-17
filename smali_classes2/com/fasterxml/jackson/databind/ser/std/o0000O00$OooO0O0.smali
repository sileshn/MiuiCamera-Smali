.class public Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO0O0;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000O0;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/o0000O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o0000O0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient o0000o:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Ljava/lang/Class;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO0O0;->o0000o:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public OooO0O0(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o000Oo0;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO00o;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p3, v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO00o;-><init>(ILjava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO0O0;->o0000o:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0o(Ljava/lang/Class;Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 25
    .line 26
    if-eq p1, p3, :cond_1

    .line 27
    .line 28
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO0O0;->o0000o:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p2, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;->OooO00o:Lo0000OOo/o00000;

    .line 31
    .line 32
    return-object p0
.end method

.method public OooO0OO()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO0O0;->o0000o:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 6
    .line 7
    return-object p0
.end method

.method public acceptJsonFormatVisitor(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;->visitStringFormat(Lo0000oO0/o0Oo0oo;Lo0000OOo/oo0o0Oo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO0O0;->o0000o:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p3}, Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO0O0;->OooO0O0(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
