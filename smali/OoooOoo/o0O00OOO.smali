.class public LOoooOoo/o0O00OOO;
.super Ljava/lang/Object;
.source "FastJsonRedisSerializer.java"

# interfaces
.implements Lorg/springframework/data/redis/serializer/RedisSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/springframework/data/redis/serializer/RedisSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public OooO00o:LOoooO/OooOo00;

.field public final OooO0O0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 10
    .line 11
    iput-object p1, p0, LOoooOoo/o0O00OOO;->OooO0O0:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public OooO00o([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/springframework/data/redis/serializer/SerializationException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

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
    iget-object v0, p0, LOoooOoo/o0O00OOO;->OooO0O0:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v1, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 18
    .line 19
    invoke-virtual {v1}, LOoooO/OooOo00;->OooO0o0()LOooOooo/o0oOOo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 24
    .line 25
    invoke-virtual {v2}, LOoooO/OooOo00;->OooO0Oo()[LOooo00o/Oooo000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p0, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 30
    .line 31
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0OO()[LOooOooo/oo0oOO0$OooO0OO;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v0, v1, v2, p0}, LOooOooo/o0000O0;->OooOooO([BLjava/lang/reflect/Type;LOooOooo/o0oOOo;[LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, LOoooOoo/o0O00OOO;->OooO0O0:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v1, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 43
    .line 44
    invoke-virtual {v1}, LOoooO/OooOo00;->OooO0O0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 49
    .line 50
    invoke-virtual {v2}, LOoooO/OooOo00;->OooO0Oo()[LOooo00o/Oooo000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p0, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 55
    .line 56
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0OO()[LOooOooo/oo0oOO0$OooO0OO;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, v0, v1, v2, p0}, LOooOooo/o0000O00;->ooOO([BLjava/lang/reflect/Type;Ljava/lang/String;[LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Lorg/springframework/data/redis/serializer/SerializationException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Could not deserialize: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0, p0}, Lorg/springframework/data/redis/serializer/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public OooO0O0()LOoooO/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

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
    iget-object v0, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

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
    iget-object v0, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 16
    .line 17
    invoke-virtual {v0}, LOoooO/OooOo00;->OooO0o0()LOooOooo/o0oOOo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 22
    .line 23
    invoke-virtual {v1}, LOoooO/OooOo00;->OooO0oO()[LOooo00o/Oooo000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 28
    .line 29
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0o()[LOooOooo/o0o0Oo$OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v0, v1, p0}, LOooOooo/o0000O0;->OoooO00(Ljava/lang/Object;LOooOooo/o0oOOo;[LOooo00o/Oooo000;[LOooOooo/o0o0Oo$OooO0O0;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v0, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 39
    .line 40
    invoke-virtual {v0}, LOoooO/OooOo00;->OooO0O0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 45
    .line 46
    invoke-virtual {v1}, LOoooO/OooOo00;->OooO0oO()[LOooo00o/Oooo000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 51
    .line 52
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0o()[LOooOooo/o0o0Oo$OooO0O0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, v0, v1, p0}, LOooOooo/o0000O00;->OoooOOo(Ljava/lang/Object;Ljava/lang/String;[LOooo00o/Oooo000;[LOooOooo/o0o0Oo$OooO0O0;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Lorg/springframework/data/redis/serializer/SerializationException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Could not serialize: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0, p0}, Lorg/springframework/data/redis/serializer/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public OooO0Oo(LOoooO/OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOoooOoo/o0O00OOO;->OooO00o:LOoooO/OooOo00;

    .line 2
    .line 3
    return-void
.end method
