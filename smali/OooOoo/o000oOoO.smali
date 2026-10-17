.class public LOooOoo/o000oOoO;
.super Lorg/springframework/messaging/converter/AbstractMessageConverter;
.source "MappingFastJsonMessageConverter.java"


# instance fields
.field public OooO00o:LOooOo0o/o000oOoO;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/springframework/util/MimeType;

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const-string v3, "application"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lorg/springframework/util/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/springframework/messaging/converter/AbstractMessageConverter;-><init>(Lorg/springframework/util/MimeType;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LOooOo0o/o000oOoO;

    .line 16
    .line 17
    invoke-direct {v0}, LOooOo0o/o000oOoO;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LOooOoo/o000oOoO;->OooO00o:LOooOo0o/o000oOoO;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public OooO00o(Lorg/springframework/messaging/Message;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/messaging/Message<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, LOooOoo/o000oOoO;->OooO0oO(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public OooO0O0(Ljava/lang/Object;Lorg/springframework/messaging/MessageHeaders;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LOooOoo/o000oOoO;->OooO0oO(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public OooO0OO(Lorg/springframework/messaging/Message;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-interface {p1}, Lorg/springframework/messaging/Message;->getPayload()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p3, p1, [B

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    iget-object p0, p0, LOooOoo/o000oOoO;->OooO00o:LOooOo0o/o000oOoO;

    .line 12
    .line 13
    invoke-virtual {p0}, LOooOo0o/o000oOoO;->OooO0Oo()[LOooOOoo/o0OOO0o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p2, p0}, LOooOOo0/o000;->OoooOo0([BLjava/lang/reflect/Type;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p3, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, LOooOoo/o000oOoO;->OooO00o:LOooOo0o/o000oOoO;

    .line 29
    .line 30
    invoke-virtual {p0}, LOooOo0o/o000oOoO;->OooO0Oo()[LOooOOoo/o0OOO0o;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p2, p0}, LOooOOo0/o000;->Oooo0oO(Ljava/lang/String;Ljava/lang/Class;[LOooOOoo/o0OOO0o;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method public OooO0Oo(Ljava/lang/Object;Lorg/springframework/messaging/MessageHeaders;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p2, [B

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOoo/o000oOoO;->getSerializedPayloadClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-ne p2, p3, :cond_1

    .line 8
    .line 9
    instance-of p2, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, LOooOOo0/o000;->OooO(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, LOooOoo/o000oOoO;->OooO00o:LOooOo0o/o000oOoO;

    .line 23
    .line 24
    invoke-virtual {p0}, LOooOo0o/o000oOoO;->OooO00o()Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, LOooOoo/o000oOoO;->OooO00o:LOooOo0o/o000oOoO;

    .line 34
    .line 35
    invoke-virtual {p2}, LOooOo0o/o000oOoO;->OooO0oo()[LOooOo0/o0000O0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p0, p0, LOooOoo/o000oOoO;->OooO00o:LOooOo0o/o000oOoO;

    .line 40
    .line 41
    invoke-virtual {p0}, LOooOo0o/o000oOoO;->OooO()[LOooOo0/o000OO;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p2, p0}, LOooOOo0/o000;->o00ooo(Ljava/lang/Object;[LOooOo0/o0000O0;[LOooOo0/o000OO;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, LOooOOo0/o000;->OooO(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, LOooOoo/o000oOoO;->OooO00o:LOooOo0o/o000oOoO;

    .line 65
    .line 66
    invoke-virtual {p2}, LOooOo0o/o000oOoO;->OooO0oo()[LOooOo0/o0000O0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p0, p0, LOooOoo/o000oOoO;->OooO00o:LOooOo0o/o000oOoO;

    .line 71
    .line 72
    invoke-virtual {p0}, LOooOo0o/o000oOoO;->OooO()[LOooOo0/o000OO;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p2, p0}, LOooOOo0/o000;->o000000(Ljava/lang/Object;[LOooOo0/o0000O0;[LOooOo0/o000OO;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    return-object p1
.end method

.method public OooO0o(LOooOo0o/o000oOoO;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooOoo/o000oOoO;->OooO00o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o0()LOooOo0o/o000oOoO;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOoo/o000oOoO;->OooO00o:LOooOo0o/o000oOoO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/Class;)Z
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
