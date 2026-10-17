.class public Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO0OO;
.super Lcom/fasterxml/jackson/databind/ser/std/o0000O0;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/o0000O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0OO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/o0000O0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final o0000o:Lo000O000/OooOo;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo000O000/OooOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo000O000/OooOo;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/o0000O0;-><init>(Ljava/lang/Class;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO0OO;->o0000o:Lo000O000/OooOo;

    .line 6
    .line 7
    return-void
.end method

.method public static OooO0O0(Ljava/lang/Class;Lo000O000/OooOo;)Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo000O000/OooOo;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO0OO;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO0OO;-><init>(Ljava/lang/Class;Lo000O000/OooOo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo0000OOo/o000O0o;->o000O0:Lo0000OOo/o000O0o;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    sget-object v0, Lo0000OOo/o000O0o;->o000OO0O:Lo0000OOo/o000O0o;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lo0000OOo/o000Oo0;->o0ooOO0(Lo0000OOo/o000O0o;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o00oO0O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/o0000O00$OooO0OO;->o0000o:Lo000O000/OooOo;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lo000O000/OooOo;->OooO0oO(Ljava/lang/Enum;)Lo00000oo/o00O0O00;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Lo00000oo/o00O0000;->o0ooOO0(Lo00000oo/o00O0O00;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
