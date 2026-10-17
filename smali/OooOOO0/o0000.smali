.class public LOooOOO0/o0000;
.super Ljava/lang/Object;
.source "ShapeTrimPathParser.java"


# static fields
.field public static OooO00o:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v0, "s"

    .line 2
    .line 3
    .line 4
    const-string v1, "e"

    .line 5
    .line 6
    const-string/jumbo v2, "o"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "nm"

    .line 10
    .line 11
    .line 12
    const-string v4, "m"

    .line 13
    .line 14
    const-string v5, "hd"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LOooOOO0/o0000;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 25
    .line 26
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

.method public static OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/o00O0O;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move-object v7, v6

    .line 8
    move v8, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sget-object v0, LOooOOO0/o0000;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0O()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LOooOO0/o00O0O$OooO00o;->OooO00o(I)LOooOO0/o00O0O$OooO00o;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p0, p1, v1}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p0, p1, v1}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p0, p1, v1}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    new-instance p0, LOooOO0/o00O0O;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v2 .. v8}, LOooOO0/o00O0O;-><init>(Ljava/lang/String;LOooOO0/o00O0O$OooO00o;LOooO/OooO0O0;LOooO/OooO0O0;LOooO/OooO0O0;Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
