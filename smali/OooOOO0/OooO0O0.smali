.class public LOooOOO0/OooO0O0;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field public static OooO00o:LOooOOO/OooO0OO$OooO00o;

.field public static OooO0O0:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LOooOOO0/OooO0O0;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 12
    .line 13
    const-string/jumbo v0, "sw"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "t"

    .line 17
    .line 18
    .line 19
    const-string v2, "fc"

    .line 20
    .line 21
    const-string/jumbo v3, "sc"

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LOooOOO0/OooO0O0;->OooO0O0:LOooOOO/OooO0OO$OooO00o;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOo00;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOOO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v2, LOooOOO0/OooO0O0;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, LOooOOO0/OooO0O0;->OooO0O0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOo00;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance p0, LOooO/OooOo00;

    .line 38
    .line 39
    invoke-direct {p0, v0, v0, v0, v0}, LOooO/OooOo00;-><init>(LOooO/OooO00o;LOooO/OooO00o;LOooO/OooO0O0;LOooO/OooO0O0;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method public static OooO0O0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOo00;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOOO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    sget-object v4, LOooOOO0/OooO0O0;->OooO0O0:LOooOOO/OooO0OO$OooO00o;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0, p1}, LOooOOO0/OooO0o;->OooO0o0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO0O0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0, p1}, LOooOOO0/OooO0o;->OooO0o0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO0O0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, p1}, LOooOOO0/OooO0o;->OooO0OO(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO00o;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, p1}, LOooOOO0/OooO0o;->OooO0OO(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO00o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 59
    .line 60
    .line 61
    new-instance p0, LOooO/OooOo00;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, LOooO/OooOo00;-><init>(LOooO/OooO00o;LOooO/OooO00o;LOooO/OooO0O0;LOooO/OooO0O0;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
