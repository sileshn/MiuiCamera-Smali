.class public final Lo0000o0/OooOOO0;
.super Ljava/lang/Object;
.source "CreatorCandidate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000o0/OooOOO0$OooO00o;
    }
.end annotation


# instance fields
.field public final OooO00o:Lo0000OOo/o00Oo0;

.field public final OooO0O0:Lcom/fasterxml/jackson/databind/introspect/Oooo000;

.field public final OooO0OO:I

.field public final OooO0Oo:[Lo0000o0/OooOOO0$OooO00o;


# direct methods
.method public constructor <init>(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/Oooo000;[Lo0000o0/OooOOO0$OooO00o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000o0/OooOOO0;->OooO00o:Lo0000OOo/o00Oo0;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000o0/OooOOO0;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/Oooo000;

    .line 7
    .line 8
    iput-object p3, p0, Lo0000o0/OooOOO0;->OooO0Oo:[Lo0000o0/OooOOO0$OooO00o;

    .line 9
    .line 10
    iput p4, p0, Lo0000o0/OooOOO0;->OooO0OO:I

    .line 11
    .line 12
    return-void
.end method

.method public static OooO00o(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/Oooo000;[Lcom/fasterxml/jackson/databind/introspect/o00Ooo;)Lo0000o0/OooOOO0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Oooo000;->OooOooo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lo0000o0/OooOOO0$OooO00o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/Oooo000;->OooOoo(I)Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Lo0000OOo/o00Oo0;->OooOoO(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo00000oO/OooOOOO$OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lo0000o0/OooOOO0$OooO00o;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    aget-object v6, p2, v2

    .line 25
    .line 26
    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lo0000o0/OooOOO0$OooO00o;-><init>(Lcom/fasterxml/jackson/databind/introspect/OooOo;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo00000oO/OooOOOO$OooO00o;)V

    .line 27
    .line 28
    .line 29
    aput-object v5, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lo0000o0/OooOOO0;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1, v1, v0}, Lo0000o0/OooOOO0;-><init>(Lo0000OOo/o00Oo0;Lcom/fasterxml/jackson/databind/introspect/Oooo000;[Lo0000o0/OooOOO0$OooO00o;I)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method


# virtual methods
.method public OooO(I)Lcom/fasterxml/jackson/databind/introspect/OooOo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/OooOOO0;->OooO0Oo:[Lo0000o0/OooOOO0$OooO00o;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    iget-object p0, p0, Lo0000o0/OooOOO0$OooO00o;->OooO00o:Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooO0O0()Lcom/fasterxml/jackson/databind/introspect/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/OooOOO0;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/Oooo000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(I)Lo0000OOo/o000OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/OooOOO0;->OooO0Oo:[Lo0000o0/OooOOO0$OooO00o;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    iget-object p0, p0, Lo0000o0/OooOOO0$OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOoO()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getFullName()Lo0000OOo/o000OO;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public OooO0Oo(I)Lo0000OOo/o000OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000o0/OooOOO0;->OooO00o:Lo0000OOo/o00Oo0;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000o0/OooOOO0;->OooO0Oo:[Lo0000o0/OooOOO0$OooO00o;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-object p0, p0, Lo0000o0/OooOOO0$OooO00o;->OooO00o:Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo0000OOo/o00Oo0;->OooOoO0(Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lo0000OOo/o000OO;->OooO00o(Ljava/lang/String;)Lo0000OOo/o000OO;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public OooO0o(I)Lo00000oO/OooOOOO$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/OooOOO0;->OooO0Oo:[Lo0000o0/OooOOO0$OooO00o;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    iget-object p0, p0, Lo0000o0/OooOOO0$OooO00o;->OooO0OO:Lo00000oO/OooOOOO$OooO00o;

    .line 6
    .line 7
    return-object p0
.end method

.method public OooO0o0()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lo0000o0/OooOOO0;->OooO0OO:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lo0000o0/OooOOO0;->OooO0Oo:[Lo0000o0/OooOOO0$OooO00o;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    iget-object v3, v3, Lo0000o0/OooOOO0$OooO00o;->OooO0OO:Lo00000oO/OooOOOO$OooO00o;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v2
.end method

.method public OooO0oO()I
    .locals 0

    .line 1
    iget p0, p0, Lo0000o0/OooOOO0;->OooO0OO:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0oo(I)Lo0000OOo/o000OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/OooOOO0;->OooO0Oo:[Lo0000o0/OooOOO0$OooO00o;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    iget-object p0, p0, Lo0000o0/OooOOO0$OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getFullName()Lo0000OOo/o000OO;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public OooOO0(I)Lcom/fasterxml/jackson/databind/introspect/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/OooOOO0;->OooO0Oo:[Lo0000o0/OooOOO0$OooO00o;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    iget-object p0, p0, Lo0000o0/OooOOO0$OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

    .line 6
    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/OooOOO0;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/Oooo000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
