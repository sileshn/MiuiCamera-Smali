.class public Lo0000o0/o00Oo0;
.super Lo0000OoO/o00O0$OooO00o;
.source "MergingSettableBeanProperty.java"


# static fields
.field public static final o000O00O:J = 0x1L


# instance fields
.field public final o000O00:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;


# direct methods
.method public constructor <init>(Lo0000OoO/o00O0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0000OoO/o00O0$OooO00o;-><init>(Lo0000OoO/o00O0;)V

    .line 2
    iput-object p2, p0, Lo0000o0/o00Oo0;->o000O00:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    return-void
.end method

.method public constructor <init>(Lo0000o0/o00Oo0;Lo0000OoO/o00O0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lo0000OoO/o00O0$OooO00o;-><init>(Lo0000OoO/o00O0;)V

    .line 4
    iget-object p1, p1, Lo0000o0/o00Oo0;->o000O00:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    iput-object p1, p0, Lo0000o0/o00Oo0;->o000O00:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    return-void
.end method

.method public static Oooo0o0(Lo0000OoO/o00O0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)Lo0000o0/o00Oo0;
    .locals 1

    .line 1
    new-instance v0, Lo0000o0/o00Oo0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo0000o0/o00Oo0;-><init>(Lo0000OoO/o00O0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000o0/o00Oo0;->o000O00:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOo00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo0000OoO/o00O0$OooO00o;->o000Oo0:Lo0000OoO/o00O0;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lo0000OoO/o00O0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lo0000OoO/o00O0$OooO00o;->o000Oo0:Lo0000OoO/o00O0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lo0000OoO/o00O0;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lo0000OoO/o00O0$OooO00o;->o000Oo0:Lo0000OoO/o00O0;

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1}, Lo0000OoO/o00O0;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000o0/o00Oo0;->o000O00:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOo00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo0000OoO/o00O0$OooO00o;->o000Oo0:Lo0000OoO/o00O0;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lo0000OoO/o00O0;->OooO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lo0000OoO/o00O0$OooO00o;->o000Oo0:Lo0000OoO/o00O0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lo0000OoO/o00O0;->OooO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lo0000OoO/o00O0$OooO00o;->o000Oo0:Lo0000OoO/o00O0;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p1}, Lo0000OoO/o00O0;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p3
.end method

.method public OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lo0000OoO/o00O0$OooO00o;->o000Oo0:Lo0000OoO/o00O0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lo0000OoO/o00O0$OooO00o;->o000Oo0:Lo0000OoO/o00O0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0000OoO/o00O0;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Oooo0OO(Lo0000OoO/o00O0;)Lo0000OoO/o00O0;
    .locals 1

    .line 1
    new-instance v0, Lo0000o0/o00Oo0;

    .line 2
    .line 3
    iget-object p0, p0, Lo0000o0/o00Oo0;->o000O00:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lo0000o0/o00Oo0;-><init>(Lo0000OoO/o00O0;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
