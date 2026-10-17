.class public Lcom/fasterxml/jackson/databind/ser/impl/OooO00o;
.super Lcom/fasterxml/jackson/databind/ser/oo000o;
.source "AttributePropertyWriter.java"


# static fields
.field public static final o0000oOO:J = 0x1L


# instance fields
.field public final o0000oO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/OooO00o;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/oo000o;-><init>(Lcom/fasterxml/jackson/databind/ser/oo000o;)V

    .line 5
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/OooO00o;->o0000oO0:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO00o;->o0000oO0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooO0OO()Lo00000oO/o0O0O00$OooO0O0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/OooO00o;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;Lo00000oO/o0O0O00$OooO0O0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;Lo00000oO/o0O0O00$OooO0O0;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/ser/oo000o;-><init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000OOo/oo0o0Oo;Lo00000oO/o0O0O00$OooO0O0;[Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO00o;->o0000oO0:Ljava/lang/String;

    return-void
.end method

.method public static OooO0o0(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;)Lcom/fasterxml/jackson/databind/ser/impl/OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/OooO00o;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/impl/OooO00o;->o0000oO0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lo0000OOo/o000Oo0;->OooOOOo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0Oo(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo0000OOo/oo0o0Oo;)Lcom/fasterxml/jackson/databind/ser/oo000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000Oo/OooOo<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooO0O0;",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            "Lo0000OOo/oo0o0Oo;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/oo000o;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Should not be called on this type"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
