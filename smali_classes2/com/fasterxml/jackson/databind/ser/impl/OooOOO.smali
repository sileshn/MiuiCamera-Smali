.class public final Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;
.super Ljava/lang/Object;
.source "ObjectIdWriter.java"


# instance fields
.field public final OooO00o:Lo0000OOo/oo0o0Oo;

.field public final OooO0O0:Lo00000oo/o00O0O00;

.field public final OooO0OO:Lo00000oO/o000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00000oO/o000<",
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

.field public final OooO0o0:Z


# direct methods
.method public constructor <init>(Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0O00;Lo00000oO/o000;Lo0000OOo/o00000;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo00000oo/o00O0O00;",
            "Lo00000oO/o000<",
            "*>;",
            "Lo0000OOo/o00000<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO00o:Lo0000OOo/oo0o0Oo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0O0:Lo00000oo/o00O0O00;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0OO:Lo00000oO/o000;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0Oo:Lo0000OOo/o00000;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0o0:Z

    .line 13
    .line 14
    return-void
.end method

.method public static OooO00o(Lo0000OOo/oo0o0Oo;Lo0000OOo/o000OO;Lo00000oO/o000;Z)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o000OO;",
            "Lo00000oO/o000<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lo0000OOo/o000OO;->OooO0Oo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lo0000O0O/Oooo000;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo0000O0O/Oooo000;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    move-object v3, v0

    .line 19
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p2

    .line 25
    move v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;-><init>(Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0O00;Lo00000oO/o000;Lo0000OOo/o00000;Z)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public OooO0O0(Z)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0o0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO00o:Lo0000OOo/oo0o0Oo;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0O0:Lo00000oo/o00O0O00;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0OO:Lo00000oO/o000;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0Oo:Lo0000OOo/o00000;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;-><init>(Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0O00;Lo00000oO/o000;Lo0000OOo/o00000;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public OooO0OO(Lo0000OOo/o00000;)Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o00000<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO00o:Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0O0:Lo00000oo/o00O0O00;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0OO:Lo00000oO/o000;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;->OooO0o0:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/OooOOO;-><init>(Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0O00;Lo00000oO/o000;Lo0000OOo/o00000;Z)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
