.class public LOooOoo0/o00oOoo;
.super Lorg/springframework/web/socket/sockjs/frame/AbstractSockJsMessageCodec;
.source "FastjsonSockJsMessageCodec.java"


# instance fields
.field public OooO00o:LOoooO/OooOo00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/springframework/web/socket/sockjs/frame/AbstractSockJsMessageCodec;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOoooO/OooOo00;

    .line 5
    .line 6
    invoke-direct {v0}, LOoooO/OooOo00;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooOoo0/o00oOoo;->OooO00o:LOoooO/OooOo00;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)[C
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0O0(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, LOooOooo/o0000O00;->o0000O0O(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public OooO0OO(Ljava/io/InputStream;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 3
    .line 4
    const-class v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, LOooOooo/o0000O00;->Oooo0O0(Ljava/io/InputStream;Ljava/lang/reflect/Type;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public varargs OooO0Oo([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, LOooOoo0/o00oOoo;->OooO00o:LOoooO/OooOo00;

    .line 2
    .line 3
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0o()[LOooOooo/o0o0Oo$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LOooOooo/o0o0Oo;->OooooOO([LOooOooo/o0o0Oo$OooO0O0;)LOooOooo/o0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OoooO0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x61

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-array v0, v3, [B

    .line 22
    .line 23
    aput-byte v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000OO00([B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array v0, v3, [C

    .line 30
    .line 31
    aput-char v1, v0, v2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o0OoO0o([C)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 37
    .line 38
    .line 39
    :goto_1
    array-length v0, p1

    .line 40
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 45
    .line 46
    .line 47
    :cond_1
    aget-object v0, p1, v2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public OooO0o(LOoooO/OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOoo0/o00oOoo;->OooO00o:LOoooO/OooOo00;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0()LOoooO/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOoo0/o00oOoo;->OooO00o:LOoooO/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method
