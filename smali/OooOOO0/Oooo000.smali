.class public LOooOOO0/Oooo000;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# static fields
.field public static final OooO00o:LOooOOO/OooO0OO$OooO00o;

.field public static final OooO0O0:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string/jumbo v0, "nm"

    .line 2
    .line 3
    .line 4
    const-string v1, "g"

    .line 5
    .line 6
    const-string/jumbo v2, "o"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "t"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "s"

    .line 13
    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    const-string/jumbo v6, "r"

    .line 18
    .line 19
    .line 20
    const-string v7, "hd"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LOooOOO0/Oooo000;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 31
    .line 32
    const-string/jumbo v0, "p"

    .line 33
    .line 34
    .line 35
    const-string v1, "k"

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LOooOOO0/Oooo000;->OooO0O0:LOooOOO/OooO0OO$OooO00o;

    .line 46
    .line 47
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

.method public static OooO00o(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooOO0/OooO0o;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v4

    .line 8
    move-object v7, v5

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move v13, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v0, LOooOOO0/Oooo000;->OooO00o:LOooOOO/OooO0OO$OooO00o;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0O()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 51
    .line 52
    :goto_1
    move-object v6, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {p0, p1}, LOooOOO0/OooO0o;->OooO(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOO0;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {p0, p1}, LOooOOO0/OooO0o;->OooO(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooOO0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    sget-object v0, LOooOO0/OooOO0;->o0000o:LOooOO0/OooOO0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v0, LOooOO0/OooOO0;->o0000oO0:LOooOO0/OooOO0;

    .line 74
    .line 75
    :goto_2
    move-object v5, v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-static {p0, p1}, LOooOOO0/OooO0o;->OooO0oo(LOooOOO/OooO0OO;LOooO0OO/OooOO0;)LOooO/OooO0o;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOOO()V

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    :goto_3
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object v2, LOooOOO0/Oooo000;->OooO0O0:LOooOOO/OooO0OO$OooO00o;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    if-eq v2, v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOooo()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LOooOOO/OooO0OO;->Oooo000()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-static {p0, p1, v0}, LOooOOO0/OooO0o;->OooO0oO(LOooOOO/OooO0OO;LOooO0OO/OooOO0;I)LOooO/OooO0OO;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOo()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    invoke-virtual {p0}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance p0, LOooOO0/OooO0o;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v3, p0

    .line 133
    invoke-direct/range {v3 .. v13}, LOooOO0/OooO0o;-><init>(Ljava/lang/String;LOooOO0/OooOO0;Landroid/graphics/Path$FillType;LOooO/OooO0OO;LOooO/OooO0o;LOooO/OooOO0;LOooO/OooOO0;LOooO/OooO0O0;LOooO/OooO0O0;Z)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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
