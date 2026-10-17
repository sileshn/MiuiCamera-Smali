.class public final LOoooOo0/o00O0$OooO0O0;
.super Ljava/lang/Object;
.source "Retrofit2ConverterFactory.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOoooOo0/o00O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public OooO00o:Ljava/lang/reflect/Type;

.field public final synthetic OooO0O0:LOoooOo0/o00O0;


# direct methods
.method public constructor <init>(LOoooOo0/o00O0;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOoooOo0/o00O0$OooO0O0;->OooO0O0:LOoooOo0/o00O0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LOoooOo0/o00O0$OooO0O0;->OooO00o:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOoooOo0/o00O0$OooO0O0;->OooO0O0(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0O0(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LOoooOo0/o00O0$OooO0O0;->OooO0O0:LOoooOo0/o00O0;

    .line 2
    .line 3
    invoke-static {v0}, LOoooOo0/o00O0;->OooO00o(LOoooOo0/o00O0;)LOoooO/OooOo00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LOoooO/OooOo00;->OooO0oo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LOoooOo0/o00O0$OooO0O0;->OooO00o:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    iget-object v2, p0, LOoooOo0/o00O0$OooO0O0;->OooO0O0:LOoooOo0/o00O0;

    .line 20
    .line 21
    invoke-static {v2}, LOoooOo0/o00O0;->OooO00o(LOoooOo0/o00O0;)LOoooO/OooOo00;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LOoooO/OooOo00;->OooO0o0()LOooOooo/o0oOOo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LOoooOo0/o00O0$OooO0O0;->OooO0O0:LOoooOo0/o00O0;

    .line 30
    .line 31
    invoke-static {v3}, LOoooOo0/o00O0;->OooO00o(LOoooOo0/o00O0;)LOoooO/OooOo00;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, LOoooO/OooOo00;->OooO0Oo()[LOooo00o/Oooo000;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p0, p0, LOoooOo0/o00O0$OooO0O0;->OooO0O0:LOoooOo0/o00O0;

    .line 40
    .line 41
    invoke-static {p0}, LOoooOo0/o00O0;->OooO00o(LOoooOo0/o00O0;)LOoooO/OooOo00;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0OO()[LOooOooo/oo0oOO0$OooO0OO;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, v1, v2, v3, p0}, LOooOooo/o0000O0;->OooOooO([BLjava/lang/reflect/Type;LOooOooo/o0oOOo;[LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LOoooOo0/o00O0$OooO0O0;->OooO00o:Ljava/lang/reflect/Type;

    .line 62
    .line 63
    iget-object v2, p0, LOoooOo0/o00O0$OooO0O0;->OooO0O0:LOoooOo0/o00O0;

    .line 64
    .line 65
    invoke-static {v2}, LOoooOo0/o00O0;->OooO00o(LOoooOo0/o00O0;)LOoooO/OooOo00;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, LOoooO/OooOo00;->OooO0O0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, LOoooOo0/o00O0$OooO0O0;->OooO0O0:LOoooOo0/o00O0;

    .line 74
    .line 75
    invoke-static {v3}, LOoooOo0/o00O0;->OooO00o(LOoooOo0/o00O0;)LOoooO/OooOo00;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, LOoooO/OooOo00;->OooO0Oo()[LOooo00o/Oooo000;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object p0, p0, LOoooOo0/o00O0$OooO0O0;->OooO0O0:LOoooOo0/o00O0;

    .line 84
    .line 85
    invoke-static {p0}, LOoooOo0/o00O0;->OooO00o(LOoooOo0/o00O0;)LOoooO/OooOo00;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, LOoooO/OooOo00;->OooO0OO()[LOooOooo/oo0oOO0$OooO0OO;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, v1, v2, v3, p0}, LOooOooo/o0000O00;->ooOO([BLjava/lang/reflect/Type;Ljava/lang/String;[LOooo00o/Oooo000;[LOooOooo/oo0oOO0$OooO0OO;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "JSON parse error: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
