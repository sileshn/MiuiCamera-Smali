.class public LOooOOO0/OooO;
.super Ljava/lang/Object;
.source "CircleShapeParser.java"


# static fields
.field public static OooO00o:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "hd"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    const-string/jumbo v2, "nm"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "p"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "s"

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
    sput-object v0, LOooOOO0/OooO;->OooO00o:LOooOOO/OooO0OO$OooO00o;

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

.method public static OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;I)LOooOO0/OooO00o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    move v8, p2

    .line 11
    move v9, v1

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :goto_1
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_7

    .line 20
    .line 21
    sget-object p2, LOooOOO0/OooO;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    if-eq p2, v0, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq p2, v3, :cond_4

    .line 33
    .line 34
    if-eq p2, v2, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq p2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ne p2, v2, :cond_2

    .line 51
    .line 52
    move v8, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0O()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p0, p1}, LOooOOO0/OooO0o;->OooO(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOO0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {p0, p1}, LOooOOO0/OooO00o;->OooO0O0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/Oooo000;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    new-instance p0, LOooOO0/OooO00o;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v4 .. v9}, LOooOO0/OooO00o;-><init>(Ljava/lang/String;LOooO/Oooo000;LOooO/OooOO0;ZZ)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
