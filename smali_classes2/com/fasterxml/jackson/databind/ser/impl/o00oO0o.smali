.class public final Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;
.super Ljava/lang/Object;
.source "WritableObjectId.java"


# instance fields
.field public final OooO00o:Lo00000oO/o000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00000oO/o000<",
            "*>;"
        }
    .end annotation
.end field

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Z


# direct methods
.method public constructor <init>(Lo00000oO/o000;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oO/o000<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0OO:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO00o:Lo00000oO/o000;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO00o:Lo00000oO/o000;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo00000oO/o000;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public OooO0O0(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0OO:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lo00000oo/o00O0000;->OooOoO0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o0000Ooo(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0O0:Lo00000oo/o00O0O00;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo00000oo/o00O0000;->o0ooOO0(Lo00000oo/o00O0O00;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0Oo:Lo0000OOo/o00000;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p3, p0, p1, p2}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public OooO0OO(Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0OO:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0o0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lo00000oo/o00O0000;->OooOoO0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lo00000oo/o00O0000;->o00000oO(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0Oo:Lo0000OOo/o00000;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p3, p0, p1, p2}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method
