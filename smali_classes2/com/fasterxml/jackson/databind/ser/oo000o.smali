.class public abstract Lcom/fasterxml/jackson/databind/ser/oo000o;
.super Lcom/fasterxml/jackson/databind/ser/OooO0o;
.source "VirtualBeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0000o:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/OooO0o;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooO0OO()Lo00000oO/o0O0O00$OooO0O0;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/oo000o;-><init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000OOo/oo0o0Oo;Lo00000oO/o0O0O00$OooO0O0;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000OOo/oo0o0Oo;Lo00000oO/o0O0O00$OooO0O0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            "Lo000O000/OooO0O0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo00000oO/o0O0O00$OooO0O0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/ser/oo000o;-><init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000OOo/oo0o0Oo;Lo00000oO/o0O0O00$OooO0O0;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000OOo/oo0o0Oo;Lo00000oO/o0O0O00$OooO0O0;[Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/o00Ooo;",
            "Lo000O000/OooO0O0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo0000OOo/o00000<",
            "*>;",
            "Lo0000oOo/o00OOO0;",
            "Lo0000OOo/oo0o0Oo;",
            "Lo00000oO/o0O0O00$OooO0O0;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/o00Ooo;->OooOOOo()Lcom/fasterxml/jackson/databind/introspect/OooOOO0;

    move-result-object v2

    .line 5
    invoke-static/range {p7 .. p7}, Lcom/fasterxml/jackson/databind/ser/oo000o;->OooO00o(Lo00000oO/o0O0O00$OooO0O0;)Z

    move-result v8

    invoke-static/range {p7 .. p7}, Lcom/fasterxml/jackson/databind/ser/oo000o;->OooO0O0(Lo00000oO/o0O0O00$OooO0O0;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/fasterxml/jackson/databind/ser/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lcom/fasterxml/jackson/databind/introspect/OooOOO0;Lo000O000/OooO0O0;Lo0000OOo/oo0o0Oo;Lo0000OOo/o00000;Lo0000oOo/o00OOO0;Lo0000OOo/oo0o0Oo;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/oo000o;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/oo000o;Lo0000OOo/o000OO;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooO0o;-><init>(Lcom/fasterxml/jackson/databind/ser/OooO0o;Lo0000OOo/o000OO;)V

    return-void
.end method

.method public static OooO00o(Lo00000oO/o0O0O00$OooO0O0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo00000oO/o0O0O00$OooO0O0;->OooO()Lo00000oO/o0O0O00$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lo00000oO/o0O0O00$OooO00o;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 10
    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static OooO0O0(Lo00000oO/o0O0O00$OooO0O0;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo00000oO/o0O0O00$OooO0O0;->OooO()Lo00000oO/o0O0O00$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o0000o:Lo00000oO/o0O0O00$OooO00o;

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o0000oO0:Lo00000oO/o0O0O00$OooO00o;

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lo00000oO/o0O0O00$OooO00o;->o000:Lo00000oO/o0O0O00$OooO00o;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public abstract OooO0OO(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract OooO0Oo(Lo0000Oo/OooOo;Lcom/fasterxml/jackson/databind/introspect/OooO0O0;Lcom/fasterxml/jackson/databind/introspect/o00Ooo;Lo0000OOo/oo0o0Oo;)Lcom/fasterxml/jackson/databind/ser/oo000o;
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
.end method

.method public isVirtual()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public serializeAsElement(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/oo000o;->OooO0OO(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lo00000oo/o00O0000;->o0ooOOo()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressableValue:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/OooO0o;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, p3, v0}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->serializeAsPlaceholder(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->serializeAsPlaceholder(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    if-ne v0, p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_handleSelfReference(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_typeSerializer:Lo0000oOo/o00OOO0;

    .line 80
    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1, v0, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public serializeAsField(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/oo000o;->OooO0OO(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->o0ooOO0(Lo00000oo/o00O0O00;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_nullSerializer:Lo0000OOo/o00000;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_serializer:Lo0000OOo/o00000;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;->OooOOO(Ljava/lang/Class;)Lo0000OOo/o00000;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/OooOo00;Ljava/lang/Class;Lo0000OOo/o000Oo0;)Lo0000OOo/o00000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_suppressableValue:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/OooO0o;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v3, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, p3, v0}, Lo0000OOo/o00000;->isEmpty(Lo0000OOo/o000Oo0;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    if-ne v0, p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_handleSelfReference(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000OOo/o00000;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_name:Lo0000O0O/Oooo000;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lo00000oo/o00O0000;->o0ooOO0(Lo00000oo/o00O0O00;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/OooO0o;->_typeSerializer:Lo0000oOo/o00OOO0;

    .line 82
    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1, v0, p2, p3}, Lo0000OOo/o00000;->serialize(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lo0000OOo/o00000;->serializeWithType(Ljava/lang/Object;Lo00000oo/o00O0000;Lo0000OOo/o000Oo0;Lo0000oOo/o00OOO0;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method
