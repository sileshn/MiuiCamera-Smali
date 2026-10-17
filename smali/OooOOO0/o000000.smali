.class public LOooOOO0/o000000;
.super Ljava/lang/Object;
.source "RepeaterParser.java"


# static fields
.field public static OooO00o:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "tr"

    .line 2
    .line 3
    .line 4
    const-string v1, "hd"

    .line 5
    .line 6
    const-string/jumbo v2, "nm"

    .line 7
    .line 8
    .line 9
    const-string v3, "c"

    .line 10
    .line 11
    const-string/jumbo v4, "o"

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LOooOOO0/o000000;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 23
    .line 24
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

.method public static OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/OooOo00;
    .locals 8
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
    move v7, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    sget-object v0, LOooOOO0/o000000;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0O()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0, p1}, LOooOOO0/OooO0OO;->OooO0oO(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOo;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, p1, v1}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, p1, v1}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance p0, LOooOO0/OooOo00;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, LOooOO0/OooOo00;-><init>(Ljava/lang/String;LOooO/OooO0O0;LOooO/OooO0O0;LOooO/OooOo;Z)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
