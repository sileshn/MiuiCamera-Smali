.class public LOooOOo0/o000O0;
.super Ljava/lang/Object;
.source "JSONReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final o0000o:Ljava/io/Reader;

.field public final o0000oO0:LOooOooo/oo0oOO0;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LOooOOoo/o0OOO0o;

    .line 1
    invoke-direct {p0, p1, v0}, LOooOOo0/o000O0;-><init>(Ljava/io/Reader;[LOooOOoo/o0OOO0o;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Reader;[LOooOOoo/o0OOO0o;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, LOooOOo0/o000;->o000OoO:I

    invoke-static {v0, p2}, LOooOOo0/o000;->OooO0o0(I[LOooOOoo/o0OOO0o;)LOooOooo/oo0oOO0$OooO0O0;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LOooOooo/oo0oOO0;->o0000O00(Ljava/io/Reader;LOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    move-result-object v1

    iput-object v1, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 5
    iput-object p1, p0, LOooOOo0/o000O0;->o0000o:Ljava/io/Reader;

    .line 6
    array-length p0, p2

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    .line 7
    sget-object v3, LOooOOoo/o0OOO0o;->o000O00O:LOooOOoo/o0OOO0o;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [LOooOooo/oo0oOO0$OooO0OO;

    .line 8
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    aput-object v3, v2, p1

    invoke-virtual {v0, v2}, LOooOooo/oo0oOO0$OooO0O0;->OooO0OO([LOooOooo/oo0oOO0$OooO0OO;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public OooO00o(LOooOOoo/o0OOO0o;Z)V
    .locals 1

    .line 1
    sget-object v0, LOooOOo0/o000O0$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 32
    .line 33
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1, p2}, LOooOooo/oo0oOO0$OooO0O0;->OooO00o(LOooOooo/oo0oOO0$OooO0OO;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public OooOO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 12
    .line 13
    const/16 v0, 0x2c

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, LOooOOo0/o000Oo0;

    .line 20
    .line 21
    const-string/jumbo v0, "not support operation"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public OooOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 12
    .line 13
    const/16 v0, 0x2c

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LOooOOo0/o000Oo0;

    .line 20
    .line 21
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 22
    .line 23
    const-string/jumbo v1, "not support operation"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public OooOOOO()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0O()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooOOoo()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOo()Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooOo(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [LOooOooo/oo0oOO0$OooO0OO;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LOooOooo/oo0oOO0;->o00(Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooOo0()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 9
    .line 10
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000Oo()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOo00()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 12
    .line 13
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x5d

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public OooOo0O()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 9
    .line 10
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000OoOo()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOo0o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, LOooOOo0/o000Oo0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, v0, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public OooOoO(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0$OooO0O0;->Oooo000(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOoO0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 9
    .line 10
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOoOO(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, LOooOooo/oo0oOO0$OooO0O0;->Oooo00o(Ljava/util/TimeZone;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOoo()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 9
    .line 10
    const/16 v0, 0x7b

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, LOooOOo0/o000Oo0;

    .line 20
    .line 21
    const-string/jumbo v0, "not support operation"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public OooOoo0()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 9
    .line 10
    const/16 v0, 0x5b

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, LOooOOo0/o000Oo0;

    .line 20
    .line 21
    const-string/jumbo v0, "not support operation"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOOo0/o000O0;->o0000o:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readObject()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LOooOOo0/o000O0;->o0000oO0:LOooOooo/oo0oOO0;

    .line 9
    .line 10
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
