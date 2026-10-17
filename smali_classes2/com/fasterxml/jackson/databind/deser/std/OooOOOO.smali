.class public Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;
.super Lcom/fasterxml/jackson/databind/deser/std/o00000;
.source "EnumDeserializer.java"

# interfaces
.implements Lo0000OoO/o000OOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/o00000<",
        "Ljava/lang/Object;",
        ">;",
        "Lo0000OoO/o000OOo0;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o000:J = 0x1L


# instance fields
.field public o0000oO0:[Ljava/lang/Object;

.field public final o0000oOO:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final o0000oOo:Lo000O000/OooOOO;

.field public o0000oo0:Lo000O000/OooOOO;

.field public final o0000ooO:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o00000;-><init>(Lcom/fasterxml/jackson/databind/deser/std/o00000;)V

    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oOo:Lo000O000/OooOOO;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oOo:Lo000O000/OooOOO;

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oO0:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oO0:[Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oOO:Ljava/lang/Enum;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oOO:Ljava/lang/Enum;

    .line 10
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000ooO:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo000O000/OooOo00;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;-><init>(Lo000O000/OooOo00;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lo000O000/OooOo00;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo000O000/OooOo00;->OooOO0o()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o00000;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lo000O000/OooOo00;->OooO0O0()Lo000O000/OooOOO;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oOo:Lo000O000/OooOOO;

    .line 3
    invoke-virtual {p1}, Lo000O000/OooOo00;->OooOOOO()[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oO0:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lo000O000/OooOo00;->OooOO0()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oOO:Ljava/lang/Enum;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000ooO:Ljava/lang/Boolean;

    return-void
.end method

.method public static OooO(Lo0000OOo/o0ooOOo;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Lo0000OOo/o0O0O00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0ooOOo;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo0o()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lo000O000/OooOOO0;->OooO0oO(Ljava/lang/reflect/Member;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooOOO;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static OooO0oO(Lo0000OOo/o0ooOOo;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooOOO;)Lo0000OOo/o0O0O00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0ooOOo;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->OooO0oo(Lo0000OOo/o0ooOOo;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lo0000OoO/o00O0O0O;[Lo0000OoO/o00O0;)Lo0000OOo/o0O0O00;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0oo(Lo0000OOo/o0ooOOo;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lo0000OoO/o00O0O0O;[Lo0000OoO/o00O0;)Lo0000OOo/o0O0O00;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0ooOOo;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/OooOOO;",
            "Lo0000OoO/o00O0O0O;",
            "[",
            "Lo0000OoO/o00O0;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0000Oo/OooOo;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo0o()Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lo0000OOo/o00000O;->o000O0:Lo0000OOo/o00000O;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lo000O000/OooOOO0;->OooO0oO(Ljava/lang/reflect/Member;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/introspect/OooOOO;->Oooo000(I)Lo0000OOo/oo0o0Oo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/Oooo000;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/OooOOO;Lo0000OOo/oo0o0Oo;Lo0000OoO/o00O0O0O;[Lo0000OoO/o00O0;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo000O000/OooOOO;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p4, Lo0000OOo/o0Oo0oo;->o000O0oo:Lo0000OOo/o0Oo0oo;

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lo0000OOo/o0O0O00;->getEmptyValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000ooO:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lo000O000/OooOOO;->OooO0Oo(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    return-object p4

    .line 42
    :cond_1
    sget-object p4, Lo0000OOo/o0Oo0oo;->o000OoO:Lo0000OOo/o0Oo0oo;

    .line 43
    .line 44
    invoke-virtual {p2, p4}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/16 v1, 0x30

    .line 55
    .line 56
    if-lt p4, v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x39

    .line 59
    .line 60
    if-gt p4, v1, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    sget-object v1, Lo0000OOo/o00000O;->o000OOO:Lo0000OOo/o00000O;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lo0000OOo/o0OOO0o;->OooOo0o(Lo0000OOo/o00000O;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->OooO0o0()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const-string/jumbo v1, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    .line 79
    .line 80
    .line 81
    new-array v2, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p2, p4, p1, v1, v2}, Lo0000OOo/o0OOO0o;->o00o0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    if-ltz p4, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oO0:[Ljava/lang/Object;

    .line 91
    .line 92
    array-length v2, v1

    .line 93
    if-ge p4, v2, :cond_3

    .line 94
    .line 95
    aget-object p0, v1, p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_0
    :cond_3
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oOO:Ljava/lang/Enum;

    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    sget-object p4, Lo0000OOo/o0Oo0oo;->o000OOO:Lo0000OOo/o0Oo0oo;

    .line 103
    .line 104
    invoke-virtual {p2, p4}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oOO:Ljava/lang/Enum;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    sget-object p4, Lo0000OOo/o0Oo0oo;->o000OO0o:Lo0000OOo/o0Oo0oo;

    .line 114
    .line 115
    invoke-virtual {p2, p4}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-nez p4, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->OooO0o0()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 p4, 0x1

    .line 126
    new-array p4, p4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p3}, Lo000O000/OooOOO;->OooO0o()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    aput-object p3, p4, v0

    .line 133
    .line 134
    const-string p3, "not one of the values accepted for Enum class: %s"

    .line 135
    .line 136
    invoke-virtual {p2, p0, p1, p3, p4}, Lo0000OOo/o0OOO0o;->o00o0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_deserializeFromArray(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->OooO0o0()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public OooO0o(Lo0000OOo/o0OOO0o;)Lo000O000/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oo0:Lo000O000/OooOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->OooO0o0()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lo0000OOo/o0OOO0o;->OooOOOO()Lo0000OOo/o00Oo0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lo000O000/OooOo00;->OooO0o0(Ljava/lang/Class;Lo0000OOo/o00Oo0;)Lo000O000/OooOo00;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lo000O000/OooOo00;->OooO0O0()Lo000O000/OooOOO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oo0:Lo000O000/OooOOO;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    :goto_0
    return-object v0
.end method

.method public OooO0o0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->handledType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000ooO:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;-><init>(Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createContextual(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;)Lo0000OOo/o0O0O00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OOo/o0OOO0o;",
            "Lo0000OOo/oo000o;",
            ")",
            "Lo0000OOo/o0O0O00<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->handledType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oO/oo000o$OooO00o;->o0000oO0:Lo00000oO/oo000o$OooO00o;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->findFormatFeature(Lo0000OOo/o0OOO0o;Lo0000OOo/oo000o;Ljava/lang/Class;Lo00000oO/oo000o$OooO00o;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000ooO:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->OooOO0(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->OooOoo()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    sget-object v1, Lo00000oo/oOO00O;->o000O00O:Lo00000oo/oOO00O;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 15
    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOoO()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000OoO:Lo0000OOo/o0Oo0oo;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->OooO0o0()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2, p0, p1, v0, v1}, Lo0000OOo/o0OOO0o;->o00Ooo(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    if-ltz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oO0:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length v2, v0

    .line 53
    if-ge p1, v2, :cond_2

    .line 54
    .line 55
    aget-object p0, v0, p1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oOO:Ljava/lang/Enum;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000OOO:Lo0000OOo/o0Oo0oo;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oOO:Ljava/lang/Enum;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object v0, Lo0000OOo/o0Oo0oo;->o000OO0o:Lo0000OOo/o0Oo0oo;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->OooO0o0()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v2, 0x1

    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oO0:[Ljava/lang/Object;

    .line 93
    .line 94
    array-length p0, p0

    .line 95
    sub-int/2addr p0, v2

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aput-object p0, v3, v1

    .line 101
    .line 102
    const-string p0, "index value outside legal index range [0..%s]"

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1, p0, v3}, Lo0000OOo/o0OOO0o;->o00Ooo(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_6
    :goto_0
    sget-object v0, Lo0000OOo/o0Oo0oo;->o0OoO0o:Lo0000OOo/o0Oo0oo;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lo0000OOo/o0OOO0o;->o0ooOOo(Lo0000OOo/o0Oo0oo;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->OooO0o(Lo0000OOo/o0OOO0o;)Lo000O000/OooOOO;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->o0000oOo:Lo000O000/OooOOO;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lo000O000/OooOOO;->OooO0OO(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/OooOOOO;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo000O000/OooOOO;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_8
    return-object v2
.end method

.method public isCachable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
