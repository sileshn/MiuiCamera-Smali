.class public final Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;
.super Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0OO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final OooO0Oo:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o0:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o00000;Ljava/lang/Class;Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;->OooO0Oo:Lo0000OOo/o00000;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;->OooO0OO:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;->OooO0o0:Lo0000OOo/o00000;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;->OooO0Oo:Lo0000OOo/o00000;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;->OooO0OO:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;->OooO0o0:Lo0000OOo/o00000;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;
    .locals 4
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

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooOO0;

    .line 3
    .line 4
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooOO0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;->OooO0O0:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;->OooO0Oo:Lo0000OOo/o00000;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooOO0;-><init>(Ljava/lang/Class;Lo0000OOo/o00000;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooOO0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;->OooO0OO:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;->OooO0o0:Lo0000OOo/o00000;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooOO0;-><init>(Ljava/lang/Class;Lo0000OOo/o00000;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooOO0;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooOO0;-><init>(Ljava/lang/Class;Lo0000OOo/o00000;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object v1, v0, p1

    .line 35
    .line 36
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0OO;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO0OO;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;[Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooOO0;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
