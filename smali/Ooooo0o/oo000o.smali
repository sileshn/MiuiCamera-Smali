.class public LOoooo0o/oo000o;
.super Lorg/springframework/messaging/converter/AbstractMessageConverter;
.source "MappingFastJsonMessageConverter.java"


# instance fields
.field public OooO00o:LOoooO/OooOo00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/springframework/util/MimeTypeUtils;->APPLICATION_JSON:Lorg/springframework/util/MimeType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/springframework/messaging/converter/AbstractMessageConverter;-><init>(Lorg/springframework/util/MimeType;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LOoooO/OooOo00;

    .line 7
    .line 8
    invoke-direct {v0}, LOoooO/OooOo00;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 12
    .line 13
    return-void
.end method

.method public static OooO0Oo(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/springframework/lang/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/springframework/core/MethodParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/springframework/core/MethodParameter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/springframework/core/MethodParameter;->nestedIfOptional()Lorg/springframework/core/MethodParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class p1, Lorg/springframework/messaging/Message;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getParameterType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->nested()Lorg/springframework/core/MethodParameter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getNestedGenericParameterType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lorg/springframework/core/MethodParameter;->getContainingClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lorg/springframework/core/GenericTypeResolver;->resolveType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public OooO00o(Lorg/springframework/messaging/Message;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/messaging/Message<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, LOoooo0o/oo000o;->OooO0Oo(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lorg/springframework/messaging/Message;->getPayload()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p3, p1, [B

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 14
    .line 15
    invoke-virtual {v0}, LOoooO/OooOo00;->OooO0oo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    iget-object p3, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 24
    .line 25
    invoke-virtual {p3}, LOoooO/OooOo00;->OooO0o0()LOooOooo/o0oOOo;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 30
    .line 31
    invoke-virtual {v0}, LOoooO/OooOo00;->OooO0Oo()[LOooo00o/Oooo000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 36
    .line 37
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0OO()[LOooOooo/oo0oOO0$OooO0OO;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p2, p3, v0, p0}, LOooOooo/o0000O0;->OooOooO([BLjava/lang/reflect/Type;LOooOooo/o0oOOo;[LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 49
    .line 50
    invoke-virtual {p3}, LOoooO/OooOo00;->OooO0oo()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    check-cast p1, [B

    .line 57
    .line 58
    iget-object p3, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 59
    .line 60
    invoke-virtual {p3}, LOoooO/OooOo00;->OooO0O0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v0, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 65
    .line 66
    invoke-virtual {v0}, LOoooO/OooOo00;->OooO0Oo()[LOooo00o/Oooo000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 71
    .line 72
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0OO()[LOooOooo/oo0oOO0$OooO0OO;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p2, p3, v0, p0}, LOooOooo/o0000O00;->ooOO([BLjava/lang/reflect/Type;Ljava/lang/String;[LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of p3, p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, LOooOooo/o0000O00;->OooO0OO(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    iget-object p3, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 94
    .line 95
    invoke-virtual {p3}, LOoooO/OooOo00;->OooO0O0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object v0, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 100
    .line 101
    invoke-virtual {v0}, LOoooO/OooOo00;->OooO0Oo()[LOooo00o/Oooo000;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 106
    .line 107
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0OO()[LOooOooo/oo0oOO0$OooO0OO;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1, p2, p3, v0, p0}, LOooOooo/o0000O00;->o0000o0o(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;[LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 p0, 0x0

    .line 117
    :goto_0
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/Object;Lorg/springframework/messaging/MessageHeaders;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p2, [B

    .line 2
    .line 3
    invoke-virtual {p0}, LOoooo0o/oo000o;->getSerializedPayloadClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-ne p2, p3, :cond_3

    .line 8
    .line 9
    instance-of p2, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 14
    .line 15
    invoke-virtual {p3}, LOoooO/OooOo00;->OooO0oo()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LOooOooo/o0000O0;->Oooo0o0(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 32
    .line 33
    invoke-virtual {p2}, LOoooO/OooOo00;->OooO0oo()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 42
    .line 43
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO00o()Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 53
    .line 54
    invoke-virtual {p2}, LOoooO/OooOo00;->OooO0oo()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 61
    .line 62
    invoke-virtual {p2}, LOoooO/OooOo00;->OooO0o0()LOooOooo/o0oOOo;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 67
    .line 68
    invoke-virtual {p3}, LOoooO/OooOo00;->OooO0oO()[LOooo00o/Oooo000;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p0, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 73
    .line 74
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0o()[LOooOooo/o0o0Oo$OooO0O0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p2, p3, p0}, LOooOooo/o0000O0;->OoooO00(Ljava/lang/Object;LOooOooo/o0oOOo;[LOooo00o/Oooo000;[LOooOooo/o0o0Oo$OooO0O0;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p2, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 84
    .line 85
    invoke-virtual {p2}, LOoooO/OooOo00;->OooO0O0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 90
    .line 91
    invoke-virtual {p3}, LOoooO/OooOo00;->OooO0oO()[LOooo00o/Oooo000;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-object p0, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 96
    .line 97
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0o()[LOooOooo/o0o0Oo$OooO0O0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p2, p3, p0}, LOooOooo/o0000O00;->OoooOOo(Ljava/lang/Object;Ljava/lang/String;[LOooo00o/Oooo000;[LOooOooo/o0o0Oo$OooO0O0;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-class p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, LOoooo0o/oo000o;->getSerializedPayloadClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p2, p3, :cond_5

    .line 113
    .line 114
    instance-of p2, p1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    move-object p2, p1

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p2}, LOooOooo/o0000O00;->OooO0OO(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object p2, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 129
    .line 130
    invoke-virtual {p2}, LOoooO/OooOo00;->OooO0O0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p3, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 135
    .line 136
    invoke-virtual {p3}, LOoooO/OooOo00;->OooO0oO()[LOooo00o/Oooo000;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object p0, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 141
    .line 142
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0o()[LOooOooo/o0o0Oo$OooO0O0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p1, p2, p3, p0}, LOooOooo/o0000O00;->o000OOo(Ljava/lang/Object;Ljava/lang/String;[LOooo00o/Oooo000;[LOooOooo/o0o0Oo$OooO0O0;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 p1, 0x0

    .line 152
    :goto_0
    return-object p1
.end method

.method public OooO0OO()LOoooO/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0o(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public OooO0o0(LOoooO/OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOoooo0o/oo000o;->OooO00o:LOoooO/OooOo00;

    .line 2
    .line 3
    return-void
.end method
