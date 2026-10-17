.class public final Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0O0;
.super Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;
.source "PrimitiveArrayDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o<",
        "[B>;"
    }
.end annotation

.annotation runtime Lo0000Oo0/OooOOO0;
.end annotation


# static fields
.field public static final o0000oOo:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0O0;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;-><init>(Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public OooO(Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OoO/o00O00OO;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0O0;-><init>(Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0O0;Lo0000OoO/o00O00OO;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0O0;->OooOO0([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic OooO0Oo()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0O0;->OooOO0O()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooO0oo(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0O0;->OooOOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0([B[B)[B
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p2

    .line 3
    add-int v1, p0, v0

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public OooOO0O()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public OooOO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[B
    .locals 6
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
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooO0O()Lo00000oo/o000O0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lo00000oo/o00O000;->Oooo0O0(Lo00000oo/o000O0;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lo00000oo/o00oOoo; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Lo00000oo/o00O00;->OooO0Oo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "base64"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0OoOo0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array p1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-class v0, [B

    .line 39
    .line 40
    invoke-virtual {p2, v0, p0, v1, p1}, Lo0000OOo/o0OOO0o;->o00o0O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [B

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O0:Lo00000oo/oOO00O;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lo00000oo/o00O000;->OoooOO0()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_1
    instance-of v1, v0, [B

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, [B

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lo00000oo/o00O000;->o00000()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->OooO0oO(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, [B

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p2}, Lo0000OOo/o0OOO0o;->OoooO0()Lo000O000/OooO0OO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lo000O000/OooO0OO;->OooO0Oo()Lo000O000/OooO0OO$OooO0OO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lo000O000/o0ooOOo;->OooO0o()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [B

    .line 92
    .line 93
    move v3, v2

    .line 94
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->o0000()Lo00000oo/oOO00O;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lo00000oo/oOO00O;->o000O00:Lo00000oo/oOO00O;

    .line 99
    .line 100
    if-eq v4, v5, :cond_9

    .line 101
    .line 102
    sget-object v5, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 103
    .line 104
    if-eq v4, v5, :cond_7

    .line 105
    .line 106
    sget-object v5, Lo00000oo/oOO00O;->o000O0O0:Lo00000oo/oOO00O;

    .line 107
    .line 108
    if-ne v4, v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v5, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 112
    .line 113
    if-ne v4, v5, :cond_6

    .line 114
    .line 115
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00OO;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {v4, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_verifyNullForPrimitive(Lo0000OOo/o0OOO0o;)V

    .line 124
    .line 125
    .line 126
    move v4, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_parseBytePrimitive(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)B

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0o0()B

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_2
    array-length v5, v1

    .line 138
    if-lt v3, v5, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Lo000O000/o0ooOOo;->OooO0OO(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    .line 146
    move v3, v2

    .line 147
    move-object v1, v5

    .line 148
    :cond_8
    add-int/lit8 v5, v3, 0x1

    .line 149
    .line 150
    :try_start_2
    aput-byte v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    move v3, v5

    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception p0

    .line 155
    move v3, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-virtual {v0, v1, v3}, Lo000O000/o0ooOOo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, [B

    .line 162
    .line 163
    return-object p0

    .line 164
    :catch_2
    move-exception p0

    .line 165
    :goto_3
    invoke-virtual {v0}, Lo000O000/o0ooOOo;->OooO0Oo()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    add-int/2addr p1, v3

    .line 170
    invoke-static {p0, v1, p1}, Lo0000OOo/o000OOo;->OooOo0o(Ljava/lang/Throwable;Ljava/lang/Object;I)Lo0000OOo/o000OOo;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0
.end method

.method public OooOOO0(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[B
    .locals 2
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
    sget-object v1, Lo00000oo/oOO00O;->o000OO0O:Lo00000oo/oOO00O;

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    sget-object v1, Lo00000oo/oOO00O;->o000O0O0:Lo00000oo/oOO00O;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lo00000oo/oOO00O;->o000O0oo:Lo00000oo/oOO00O;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->o0000oOO:Lo0000OoO/o00O00OO;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lo0000OoO/o00O00OO;->getNullValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o;->getEmptyValue(Lo0000OOo/o0OOO0o;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [B

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_verifyNullForPrimitive(Lo0000OOo/o0OOO0o;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/o0O0O00;->_valueClass:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0, p1}, Lo0000OOo/o0OOO0o;->Oooooo0(Ljava/lang/Class;Lo00000oo/o00O000;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lo00000oo/o00O000;->Oooo0o0()B

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_1
    const/4 p1, 0x1

    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    aput-byte p0, p1, p2

    .line 63
    .line 64
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/o0OOO0o$OooO0O0;->OooOO0o(Lo00000oo/o00O000;Lo0000OOo/o0OOO0o;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
