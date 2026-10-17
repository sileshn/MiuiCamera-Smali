.class public final Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;
.super Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo;
.source "NumberDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/o00oO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o000:Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;

.field public static final o0000ooO:J = 0x1L

.field public static final o000O000:Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;->o000:Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;

    .line 11
    .line 12
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;

    .line 13
    .line 14
    const-class v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;->o000O000:Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo;->o0000oOo:Z

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_coerceNullToken(Lo0000OOo/o0OOO0o;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000Oo0:Lo00000oo/oOO00O;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_deserializeFromArray(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v1, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_parseBooleanFromInt(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v1, Lo00000oo/oOO00O;->o000O0Oo:Lo00000oo/oOO00O;

    .line 43
    .line 44
    if-ne v0, v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v0, "true"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    const-string v0, "True"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "false"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    const-string v0, "False"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo;->o0000oOo:Z

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_coerceEmptyString(Lo0000OOo/o0OOO0o;Z)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_hasTextualNull(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo;->o0000oOo:Z

    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_coerceTextualNull(Lo0000OOo/o0OOO0o;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_valueClass:Ljava/lang/Class;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v1, "only \"true\" or \"false\" recognized"

    .line 125
    .line 126
    invoke-virtual {p2, p0, p1, v1, v0}, Lo0000OOo/o0OOO0o;->o00o0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_verifyStringForScalarCoercion(Lo0000OOo/o0OOO0o;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_verifyStringForScalarCoercion(Lo0000OOo/o0OOO0o;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_9
    sget-object v1, Lo00000oo/oOO00O;->o000O0o0:Lo00000oo/oOO00O;

    .line 146
    .line 147
    if-ne v0, v1, :cond_a

    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    sget-object v1, Lo00000oo/oOO00O;->o000O0oO:Lo00000oo/oOO00O;

    .line 153
    .line 154
    if-ne v0, v1, :cond_b

    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_b
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_valueClass:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p0
.end method

.method public OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00000oo/oOO00O;->o000O0o0:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O0oO:Lo00000oo/oOO00O;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo()Lo00000oo/oOO00O;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lo00000oo/oOO00O;->o000O0o0:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lo00000oo/oOO00O;->o000O0oO:Lo00000oo/oOO00O;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;->OooO0OO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic deserialize(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;->OooO0Oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic deserializeWithType(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooO0o;->OooO0o0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;Lo0000oOo/oo0O;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getEmptyValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo;->getEmptyValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNullAccessPattern()Lo000O000/OooO00o;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/deser/std/o00oO0o$OooOo;->getNullAccessPattern()Lo000O000/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
