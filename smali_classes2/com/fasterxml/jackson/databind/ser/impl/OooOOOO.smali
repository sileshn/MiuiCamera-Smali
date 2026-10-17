.class public Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;
.super Lo00000oO/o000O000$OooO0o;
.source "PropertyBasedObjectIdGenerator.java"


# static fields
.field public static final o0000oOo:J = 0x1L


# instance fields
.field public final o0000oOO:Lcom/fasterxml/jackson/databind/ser/OooO0o;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;Lcom/fasterxml/jackson/databind/ser/OooO0o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/oo0o0Oo;->OooO0o()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/OooO0o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/ser/OooO0o;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lo00000oO/o000O000$OooO0o;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/OooO0o;

    return-void
.end method


# virtual methods
.method public OooO00o(Lo00000oO/o000;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oO/o000<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo00000oO/o000O000$OooO00o;->OooO0Oo()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo00000oO/o000O000$OooO00o;->o0000o:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 25
    .line 26
    if-ne p1, p0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method

.method public OooO0O0(Ljava/lang/Class;)Lo00000oO/o000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo00000oO/o000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00000oO/o000O000$OooO00o;->o0000o:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/OooO0o;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Problem accessing property \'"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOOO;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/OooO0o;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "\': "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    throw p0
.end method

.method public OooO0o(Ljava/lang/Object;)Lo00000oO/o000$OooO00o;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo00000oO/o000$OooO00o;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lo00000oO/o000O000$OooO00o;->o0000o:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lo00000oO/o000$OooO00o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public OooO0oo(Ljava/lang/Object;)Lo00000oO/o000;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo00000oO/o000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
