.class public final Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO;
.super Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO"
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

.field public final OooO0OO:Lo0000OOo/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o00000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;",
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
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO;->OooO0OO:Lo0000OOo/o00000;

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO;->OooO0OO:Lo0000OOo/o00000;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/Class;Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;
    .locals 7
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
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO;->OooO0O0:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO;->OooO0OO:Lo0000OOo/o00000;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00$OooO00o;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o00000;Ljava/lang/Class;Lo0000OOo/o00000;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method
