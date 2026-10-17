.class public LOooOOO0/o0O0O00;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# static fields
.field public static final OooO00o:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v0, "nm"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "sy"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "pt"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "p"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "r"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "or"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v6, "os"

    .line 20
    .line 21
    .line 22
    const-string v7, "ir"

    .line 23
    .line 24
    const-string v8, "is"

    .line 25
    .line 26
    const-string v9, "hd"

    .line 27
    .line 28
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LOooOOO0/o0O0O00;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 37
    .line 38
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

.method public static OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/OooOOO;
    .locals 13
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
    move-object v8, v7

    .line 9
    move-object v9, v8

    .line 10
    move-object v10, v9

    .line 11
    move-object v11, v10

    .line 12
    move v12, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LOooOOO0/o0O0O00;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0O()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {p0, p1, v1}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p0, p1}, LOooOOO0/OooO0o;->OooO0o0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO0O0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-static {p0, p1, v1}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    invoke-static {p0, p1}, LOooOOO0/OooO0o;->OooO0o0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO0O0;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    invoke-static {p0, p1, v1}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {p0, p1}, LOooOOO0/OooO00o;->OooO0O0(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/Oooo000;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    invoke-static {p0, p1, v1}, LOooOOO0/OooO0o;->OooO0o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;Z)LOooO/OooO0O0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LOooOO0/OooOOO$OooO00o;->OooO00o(I)LOooOO0/OooOOO$OooO00o;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :pswitch_9
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, LOooOO0/OooOOO;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    invoke-direct/range {v2 .. v12}, LOooOO0/OooOOO;-><init>(Ljava/lang/String;LOooOO0/OooOOO$OooO00o;LOooO/OooO0O0;LOooO/Oooo000;LOooO/OooO0O0;LOooO/OooO0O0;LOooO/OooO0O0;LOooO/OooO0O0;LOooO/OooO0O0;Z)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
