.class public Lo0000OoO/oo00o;
.super Ljava/lang/Object;
.source "SettableAnyProperty.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OoO/oo00o$OooO00o;
    }
.end annotation


# static fields
.field public static final o000O000:J = 0x1L


# instance fields
.field public final o000:Lo0000OOo/o00000O0;

.field public final o0000o:Lo0000OOo/oo000o;

.field public final o0000oO0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

.field public final o0000oOO:Z

.field public final o0000oOo:Lo0000OOo/oo0o0Oo;

.field public o0000oo0:Lo0000OOo/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o0000ooO:Lo0000oOo/oo0O;


# direct methods
.method public constructor <init>(Lo0000OOo/oo000o;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000O0;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000O0;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000oOo/oo0O;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0000OoO/oo00o;->o0000o:Lo0000OOo/oo000o;

    .line 3
    iput-object p2, p0, Lo0000OoO/oo00o;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 4
    iput-object p3, p0, Lo0000OoO/oo00o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 5
    iput-object p5, p0, Lo0000OoO/oo00o;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 6
    iput-object p6, p0, Lo0000OoO/oo00o;->o0000ooO:Lo0000oOo/oo0O;

    .line 7
    iput-object p4, p0, Lo0000OoO/oo00o;->o000:Lo0000OOo/o00000O0;

    .line 8
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    iput-boolean p1, p0, Lo0000OoO/oo00o;->o0000oOO:Z

    return-void
.end method

.method public constructor <init>(Lo0000OOo/oo000o;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/oo000o;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;",
            "Lo0000oOo/oo0O;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lo0000OoO/oo00o;-><init>(Lo0000OOo/oo000o;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000O0;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;)V

    return-void
.end method


# virtual methods
.method public OooO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OoO/oo00o;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/OooO00o;->OooO0OO()Ljava/lang/reflect/AnnotatedElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Missing method (broken JDK (de)serialization?)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public OooO00o(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p3}, Lo000O000/OooOOO0;->OooO0oo(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Problem deserializing \"any\" property \'"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "\' of class "

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo0000OoO/oo00o;->OooO0o0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " (expected type: "

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lo0000OoO/oo00o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "; actual type: "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    const-string p2, ", problem: "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p0, " (no error message provided)"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance p0, Lo0000OOo/o000OOo;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p0, v1, p2, p1}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    invoke-static {p1}, Lo000O000/OooOOO0;->o00Ooo(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lo000O000/OooOOO0;->o00o0O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lo000O000/OooOOO0;->Oooo0o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lo0000OOo/o000OOo;

    .line 108
    .line 109
    invoke-static {p0}, Lo000O000/OooOOO0;->OooOOOO(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, v1, p2, p0}, Lo0000OOo/o000OOo;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public OooO0O0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00000oo/o00O000;->o000OOo(Lo00000oo/oOO00O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo0000OoO/oo00o;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lo0000OOo/o0O0O00;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lo0000OoO/oo00o;->o0000ooO:Lo0000oOo/oo0O;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lo0000OoO/oo00o;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lo0000OOo/o0O0O00;->deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lo0000OoO/oo00o;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0O0O00;->deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lo0000OoO/oo00o;->o000:Lo0000OOo/o00000O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p4, p2}, Lo0000OOo/o00000O0;->OooO00o(Ljava/lang/String;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo0000OoO/oo00o;->OooO0O0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p3, v0, p2}, Lo0000OoO/oo00o;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lo0000OoO/o00O0O00; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p2

    .line 20
    iget-object v0, p0, Lo0000OoO/oo00o;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo0000OOo/o0O0O00;->getObjectIdReader()Lo0000o0/o0OOO0o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Lo0000OoO/oo00o$OooO00o;

    .line 29
    .line 30
    iget-object v0, p0, Lo0000OoO/oo00o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo0000OOo/oo0o0Oo;->OooO()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    invoke-direct/range {v0 .. v5}, Lo0000OoO/oo00o$OooO00o;-><init>(Lo0000OoO/oo00o;Lo0000OoO/o00O0O00;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lo0000OoO/o00O0O00;->OooOoOO()Lo0000o0/o000000O;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lo0000o0/o000000O;->OooO00o(Lo0000o0/o000000O$OooO00o;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_1
    const-string p0, "Unresolved forward reference but no identity info."

    .line 53
    .line 54
    invoke-static {p1, p0, p2}, Lo0000OOo/o000OOo;->OooOO0O(Lo00000oo/o00O000;Ljava/lang/String;Ljava/lang/Throwable;)Lo0000OOo/o000OOo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public OooO0Oo(Lo0000OOo/o0ooOOo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo0000OoO/oo00o;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    sget-object v0, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOO(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooO0o()Lo0000OOo/oo000o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/oo00o;->o0000o:Lo0000OOo/oo000o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/oo00o;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO0;->OooOOOo()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooO0oO()Lo0000OOo/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/oo00o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OoO/oo00o;->o0000oo0:Lo0000OOo/o0O0O00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public OooOO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo0000OoO/oo00o;->o0000oOO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0000OoO/oo00o;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 6
    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/OooOO0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/OooOO0;->OooOo00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo0000OoO/oo00o;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 22
    .line 23
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/OooOOO;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p2, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p3, v1, v2

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo0O0(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lo0000OoO/oo00o;->OooO00o(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public OooOO0O(Lo0000OOo/o0O0O00;)Lo0000OoO/oo00o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0O0O00<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo0000OoO/oo00o;"
        }
    .end annotation

    .line 1
    new-instance v7, Lo0000OoO/oo00o;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OoO/oo00o;->o0000o:Lo0000OOo/oo000o;

    .line 4
    .line 5
    iget-object v2, p0, Lo0000OoO/oo00o;->o0000oO0:Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    .line 6
    .line 7
    iget-object v3, p0, Lo0000OoO/oo00o;->o0000oOo:Lo0000OOo/oo0o0Oo;

    .line 8
    .line 9
    iget-object v4, p0, Lo0000OoO/oo00o;->o000:Lo0000OOo/o00000O0;

    .line 10
    .line 11
    iget-object v6, p0, Lo0000OoO/oo00o;->o0000ooO:Lo0000oOo/oo0O;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lo0000OoO/oo00o;-><init>(Lo0000OOo/oo000o;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000O0;Lo0000OOo/o0O0O00;Lo0000oOo/oo0O;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[any property on class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo0000OoO/oo00o;->OooO0o0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "]"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
