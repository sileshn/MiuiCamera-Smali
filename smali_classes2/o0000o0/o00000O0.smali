.class public final Lo0000o0/o00000O0;
.super Lo0000OOo/o0O0O00;
.source "TypeWrappedDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0000OOo/o0O0O00<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o0000oOO:J = 0x1L


# instance fields
.field public final o0000o:Lo0000oOo/oo0O;

.field public final o0000oO0:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0000oOo/oo0O;Lo0000OOo/o0O0O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000oOo/oo0O;",
            "Lo0000OOo/o0O0O00<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo0000OOo/o0O0O00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000o0/o00000O0;->o0000o:Lo0000oOo/oo0O;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000o0/o00000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000o0/o00000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    iget-object p0, p0, Lo0000o0/o00000O0;->o0000o:Lo0000oOo/oo0O;

    invoke-virtual {v0, p1, p2, p0}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lo0000o0/o00000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getDelegatee()Lo0000OOo/o0O0O00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/o00000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0O0O00;->getDelegatee()Lo0000OOo/o0O0O00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEmptyValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/o00000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0O0O00;->getEmptyValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKnownPropertyNames()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/o00000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0O0O00;->getKnownPropertyNames()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/o00000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0O0O00;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000o0/o00000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0O0O00;->handledType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/o00000O0;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o0O0O00;->supportsUpdate(Lo0000OOo/o0ooOOo;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
