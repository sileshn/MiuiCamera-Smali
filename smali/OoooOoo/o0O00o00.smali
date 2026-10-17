.class public LOoooOoo/o0O00o00;
.super Ljava/lang/Object;
.source "GenericFastJsonRedisSerializer.java"

# interfaces
.implements Lorg/springframework/data/redis/serializer/RedisSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/data/redis/serializer/RedisSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final OooO00o:LOoooO/OooOo00;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LOoooO/OooOo00;

    invoke-direct {v0}, LOoooO/OooOo00;-><init>()V

    iput-object v0, p0, LOoooOoo/o0O00o00;->OooO00o:LOoooO/OooOo00;

    const/4 p0, 0x1

    new-array v1, p0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 3
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, LOoooO/OooOo00;->OooOOO0([LOooOooo/oo0oOO0$OooO0OO;)V

    new-array p0, p0, [LOooOooo/o0o0Oo$OooO0O0;

    .line 4
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000O0O:LOooOooo/o0o0Oo$OooO0O0;

    aput-object v1, p0, v3

    invoke-virtual {v0, p0}, LOoooO/OooOo00;->OooOOo0([LOooOooo/o0o0Oo$OooO0O0;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0, p1}, LOoooOoo/o0O00o00;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, LOoooOoo/o0O00o00;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 3

    .line 5
    invoke-direct {p0}, LOoooOoo/o0O00o00;-><init>()V

    .line 6
    iget-object v0, p0, LOoooOoo/o0O00o00;->OooO00o:LOoooO/OooOo00;

    const/4 v1, 0x1

    new-array v1, v1, [LOooo00o/Oooo000;

    new-instance v2, LOooo00o/OooOOO;

    invoke-direct {v2, p1}, LOooo00o/OooOOO;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, LOoooO/OooOo00;->OooOOO([LOooo00o/Oooo000;)V

    .line 7
    iget-object p0, p0, LOoooOoo/o0O00o00;->OooO00o:LOoooO/OooOo00;

    invoke-virtual {p0, p2}, LOoooO/OooOo00;->OooOO0o(Z)V

    return-void
.end method


# virtual methods
.method public OooO00o([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/data/redis/serializer/SerializationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, LOoooOoo/o0O00o00;->OooO00o:LOoooO/OooOo00;

    .line 9
    .line 10
    invoke-virtual {v1}, LOoooO/OooOo00;->OooO0oo()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, LOoooOoo/o0O00o00;->OooO00o:LOoooO/OooOo00;

    .line 19
    .line 20
    invoke-virtual {v1}, LOoooO/OooOo00;->OooO0Oo()[LOooo00o/Oooo000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, LOoooOoo/o0O00o00;->OooO00o:LOoooO/OooOo00;

    .line 25
    .line 26
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0OO()[LOooOooo/oo0oOO0$OooO0OO;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, v2, v0, v1, p0}, LOooOooo/o0000O0;->OooOooO([BLjava/lang/reflect/Type;LOooOooo/o0oOOo;[LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v1, p0, LOoooOoo/o0O00o00;->OooO00o:LOoooO/OooOo00;

    .line 36
    .line 37
    invoke-virtual {v1}, LOoooO/OooOo00;->OooO0Oo()[LOooo00o/Oooo000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, LOoooOoo/o0O00o00;->OooO00o:LOoooO/OooOo00;

    .line 42
    .line 43
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0OO()[LOooOooo/oo0oOO0$OooO0OO;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v2, v0, v1, p0}, LOooOooo/o0000O00;->ooOO([BLjava/lang/reflect/Type;Ljava/lang/String;[LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lorg/springframework/data/redis/serializer/SerializationException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Could not deserialize: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0, p0}, Lorg/springframework/data/redis/serializer/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_0
    return-object v0
.end method

.method public OooO0O0(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/data/redis/serializer/SerializationException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [B

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, LOoooOoo/o0O00o00;->OooO00o:LOoooO/OooOo00;

    .line 8
    .line 9
    invoke-virtual {v0}, LOoooO/OooOo00;->OooO0oo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LOoooOoo/o0O00o00;->OooO00o:LOoooO/OooOo00;

    .line 16
    .line 17
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0o()[LOooOooo/o0o0Oo$OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, LOooOooo/o0000O0;->OooOo0O(Ljava/lang/Object;[LOooOooo/o0o0Oo$OooO0O0;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, LOoooOoo/o0O00o00;->OooO00o:LOoooO/OooOo00;

    .line 27
    .line 28
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0o()[LOooOooo/o0o0Oo$OooO0O0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, LOooOooo/o0000O00;->o00oO0o(Ljava/lang/Object;[LOooOooo/o0o0Oo$OooO0O0;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Lorg/springframework/data/redis/serializer/SerializationException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Could not serialize: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0, p0}, Lorg/springframework/data/redis/serializer/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
