.class public Lo0000oOO/o00O0OOO;
.super Ljava/lang/Object;
.source "JsonSchema.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final OooO00o:Lcom/fasterxml/jackson/databind/node/o00oO0o;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/o00oO0o;)V
    .locals 0
    .annotation runtime Lo00000oO/o00O0O;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000oOO/o00O0OOO;->OooO00o:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO00o()Lo0000OOo/o000000;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/Oooo000;->o0000oo0:Lcom/fasterxml/jackson/databind/node/Oooo000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/Oooo000;->OooOoo0()Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "type"

    .line 8
    .line 9
    .line 10
    const-string v2, "any"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->o000Oo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public OooO0O0()Lcom/fasterxml/jackson/databind/node/o00oO0o;
    .locals 0
    .annotation runtime Lo00000oO/o000OO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000oOO/o00O0OOO;->OooO00o:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lo0000oOO/o00O0OOO;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lo0000oOO/o00O0OOO;

    .line 15
    .line 16
    iget-object p0, p0, Lo0000oOO/o00O0OOO;->OooO00o:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    iget-object p0, p1, Lo0000oOO/o00O0OOO;->OooO00o:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move v0, v1

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_4
    iget-object p1, p1, Lo0000oOO/o00O0OOO;->OooO00o:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oOO/o00O0OOO;->OooO00o:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/o00oO0o;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000oOO/o00O0OOO;->OooO00o:Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/OooO0O0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
