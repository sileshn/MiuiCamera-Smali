.class public final Lcom/fasterxml/jackson/databind/ser/impl/OooOo;
.super Ljava/lang/Object;
.source "ReadOnlyClassToSerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;
    }
.end annotation


# instance fields
.field public final OooO00o:[Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;

.field public final OooO0O0:I

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo000O000/o000000O;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO00o(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0O0:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0OO:I

    .line 17
    .line 18
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lo000O000/o000000O;

    .line 45
    .line 46
    invoke-virtual {v2}, Lo000O000/o000000O;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0OO:I

    .line 51
    .line 52
    and-int/2addr v3, v4

    .line 53
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;

    .line 54
    .line 55
    aget-object v5, v0, v3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lo0000OOo/o00000;

    .line 62
    .line 63
    invoke-direct {v4, v5, v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;Lo000O000/o000000O;Lo0000OOo/o00000;)V

    .line 64
    .line 65
    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO00o:[Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;

    .line 70
    .line 71
    return-void
.end method

.method public static final OooO00o(I)I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    add-int/2addr p0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    shr-int/lit8 v0, p0, 0x2

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    :goto_0
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_1
    if-ge v0, p0, :cond_1

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    return v0
.end method

.method public static OooO0O0(Ljava/util/HashMap;)Lcom/fasterxml/jackson/databind/ser/impl/OooOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lo000O000/o000000O;",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO0OO()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0O0:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0Oo(Ljava/lang/Class;)Lo0000OOo/o00000;
    .locals 2
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO00o:[Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;

    .line 2
    .line 3
    invoke-static {p1}, Lo000O000/o000000O;->OooO0oo(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0OO:I

    .line 8
    .line 9
    and-int/2addr p0, v1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO00o(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO00o:Lo0000OOo/o00000;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO00o(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO00o:Lo0000OOo/o00000;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v0
.end method

.method public OooO0o(Ljava/lang/Class;)Lo0000OOo/o00000;
    .locals 2
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO00o:[Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;

    .line 2
    .line 3
    invoke-static {p1}, Lo000O000/o000000O;->OooOO0(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0OO:I

    .line 8
    .line 9
    and-int/2addr p0, v1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0OO(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO00o:Lo0000OOo/o00000;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0OO(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO00o:Lo0000OOo/o00000;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v0
.end method

.method public OooO0o0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO00o:[Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;

    .line 2
    .line 3
    invoke-static {p1}, Lo000O000/o000000O;->OooO(Lo0000OOo/oo0o0Oo;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0OO:I

    .line 8
    .line 9
    and-int/2addr p0, v1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0O0(Lo0000OOo/oo0o0Oo;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO00o:Lo0000OOo/o00000;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0O0(Lo0000OOo/oo0o0Oo;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO00o:Lo0000OOo/o00000;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v0
.end method

.method public OooO0oO(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o00000;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lo0000OOo/o00000<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO00o:[Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;

    .line 2
    .line 3
    invoke-static {p1}, Lo000O000/o000000O;->OooOO0O(Lo0000OOo/oo0o0Oo;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo;->OooO0OO:I

    .line 8
    .line 9
    and-int/2addr p0, v1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0Oo(Lo0000OOo/oo0o0Oo;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO00o:Lo0000OOo/o00000;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO0Oo(Lo0000OOo/oo0o0Oo;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOo$OooO00o;->OooO00o:Lo0000OOo/o00000;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v0
.end method
