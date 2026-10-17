.class public abstract Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;
.super Ljava/lang/Object;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0OO;,
        Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;,
        Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO;,
        Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0O0;,
        Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooOO0;,
        Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;
    }
.end annotation


# instance fields
.field public final OooO00o:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO00o:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO00o:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO00o:Z

    return-void
.end method

.method public static OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0O0;->OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0Oo()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0O0;->OooO0OO:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o0()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooO0OO()Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final OooO(Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o000Oo0;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Lo0000OOo/o000Oo0;->Ooooo00(Ljava/lang/Class;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p2, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;-><init>(Lo0000OOo/o00000;Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final OooO00o(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p2, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;-><init>(Lo0000OOo/o00000;Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final OooO0O0(Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p2, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;-><init>(Lo0000OOo/o00000;Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final OooO0o(Ljava/lang/Class;Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Lo0000OOo/o000Oo0;->OoooO(Ljava/lang/Class;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p3, p2, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;-><init>(Lo0000OOo/o00000;Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public final OooO0oO(Ljava/lang/Class;Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Lo0000OOo/o000Oo0;->OoooOo0(Ljava/lang/Class;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p3, p2, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;-><init>(Lo0000OOo/o00000;Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public final OooO0oo(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Lo0000OOo/o000Oo0;->OoooOoO(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p3, p2, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;-><init>(Lo0000OOo/o00000;Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public final OooOO0(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Lo0000OOo/o000Oo0;->Ooooo0o(Lo0000OOo/oo0o0Oo;ZLo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p2, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;-><init>(Lo0000OOo/o00000;Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final OooOO0O(Ljava/lang/Class;Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o000Oo0;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Lo0000OOo/o000Oo0;->OooooOO(Ljava/lang/Class;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {p3, p2, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;-><init>(Lo0000OOo/o00000;Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public final OooOO0o(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000Oo0;Lo0000OOo/oo000o;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Lo0000OOo/o000Oo0;->Oooooo0(Lo0000OOo/oo0o0Oo;Lo0000OOo/oo000o;)Lo0000OOo/o00000;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p3, p2, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0o;-><init>(Lo0000OOo/o00000;Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public abstract OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;"
        }
    .end annotation
.end method
