.class public final Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;
.super Lo0000OOo/o00000;
.source "TypeWrappedSerializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0000OOo/o00000<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/OooOOOO;"
    }
.end annotation


# instance fields
.field public final o0000o:Lo0000oOo/o00OOO0;

.field public final o0000oO0:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/o00000<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo0000OOo/o00000;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;->o0000o:Lo0000oOo/o00OOO0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;->o0000oO0:Lo0000OOo/o00000;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0O0()Lo0000oOo/o00OOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;->o0000o:Lo0000oOo/o00OOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO()Lo0000OOo/o00000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;->o0000oO0:Lo0000OOo/o00000;

    .line 2
    .line 3
    return-object p0
.end method

.method public createContextual(Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o00000<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;->o0000oO0:Lo0000OOo/o00000;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/OooOOOO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lo0000OOo/o000Oo0;->o00ooo(Lo0000OOo/o00000;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;->o0000oO0:Lo0000OOo/o00000;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;->o0000o:Lo0000oOo/o00OOO0;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;-><init>(Lo0000oOo/o00OOO0;Lo0000OOo/o00000;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public handledType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;->o0000oO0:Lo0000OOo/o00000;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;->o0000o:Lo0000oOo/o00OOO0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00O0O;->o0000oO0:Lo0000OOo/o00000;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
