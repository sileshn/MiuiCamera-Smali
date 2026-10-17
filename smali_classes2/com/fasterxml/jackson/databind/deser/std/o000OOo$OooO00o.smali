.class public final Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO00o;
.super Lo0000OOo/o00000O0;
.source "StdKeyDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/o000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# static fields
.field public static final o0000oOO:J = 0x1L


# instance fields
.field public final o0000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000oO0:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo0000OOo/o0O0O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000OOo/o0O0O00<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo0000OOo/o00000O0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO00o;->o0000o:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO00o;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lo000O000/o000OOo;

    .line 6
    .line 7
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooOoO()Lo00000oo/o00O000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p2}, Lo000O000/o000OOo;-><init>(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo000O000/o000OOo;->o0000o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lo000O000/o000OOo;->o000O0oO()Lo00000oo/o00O000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO00o;->o0000oO0:Lo0000OOo/o0O0O00;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO00o;->o0000o:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v2, "not a valid representation"

    .line 37
    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1, v2, v3}, Lo0000OOo/o0OOO0o;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO00o;->o0000o:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const-string v0, "not a valid representation: %s"

    .line 58
    .line 59
    invoke-virtual {p2, p0, p1, v0, v2}, Lo0000OOo/o0OOO0o;->o00O0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public OooO0O0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o000OOo$OooO00o;->o0000o:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
