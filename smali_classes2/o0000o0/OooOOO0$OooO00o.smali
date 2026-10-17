.class public final Lo0000o0/OooOOO0$OooO00o;
.super Ljava/lang/Object;
.source "CreatorCandidate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0000o0/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO00o:Lcom/fasterxml/jackson/databind/introspect/OooOo;

.field public final OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

.field public final OooO0OO:Lo00000oO/OooOOOO$OooO00o;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/OooOo;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo00000oO/OooOOOO$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000o0/OooOOO0$OooO00o;->OooO00o:Lcom/fasterxml/jackson/databind/introspect/OooOo;

    .line 5
    .line 6
    iput-object p2, p0, Lo0000o0/OooOOO0$OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

    .line 7
    .line 8
    iput-object p3, p0, Lo0000o0/OooOOO0$OooO00o;->OooO0OO:Lo00000oO/OooOOOO$OooO00o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o()Lo0000OOo/o000OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/OooOOO0$OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getFullName()Lo0000OOo/o000OO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooO0O0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000o0/OooOOO0$OooO00o;->OooO0O0:Lcom/fasterxml/jackson/databind/introspect/o00Ooo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->getFullName()Lo0000OOo/o000OO;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lo0000OOo/o000OO;->OooO0o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
