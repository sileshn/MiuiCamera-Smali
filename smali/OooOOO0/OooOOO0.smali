.class public LOooOOO0/OooOOO0;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements LOooOOO0/o0000O00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOooOOO0/o0000O00<",
        "LOooO0oo/o0O0O00;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooO00o:LOooOOO0/OooOOO0;

.field public static final OooO0O0:LOooOOO/OooO0OO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LOooOOO0/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOOO0/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOOO0/OooOOO0;->OooO00o:LOooOOO0/OooOOO0;

    .line 7
    .line 8
    const-string/jumbo v1, "t"

    .line 9
    .line 10
    .line 11
    const-string v2, "f"

    .line 12
    .line 13
    const-string/jumbo v3, "s"

    .line 14
    .line 15
    .line 16
    const-string v4, "j"

    .line 17
    .line 18
    const-string/jumbo v5, "tr"

    .line 19
    .line 20
    .line 21
    const-string v6, "lh"

    .line 22
    .line 23
    const-string v7, "ls"

    .line 24
    .line 25
    const-string v8, "fc"

    .line 26
    .line 27
    const-string/jumbo v9, "sc"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "sw"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "of"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LOooOOO/OooO0OO$OooO00o;->OooO00o([Ljava/lang/String;)LOooOOO/OooO0OO$OooO00o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LOooOOO0/OooOOO0;->OooO0O0:LOooOOO/OooO0OO$OooO00o;

    .line 45
    .line 46
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


# virtual methods
.method public bridge synthetic OooO00o(LOooOOO/OooO0OO;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LOooOOO0/OooOOO0;->OooO0O0(LOooOOO/OooO0OO;F)LOooO0oo/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0O0(LOooOOO/OooO0OO;F)LOooO0oo/o0O0O00;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LOooO0oo/o0O0O00$OooO00o;->o0000oOO:LOooO0oo/o0O0O00$OooO00o;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LOooOOO/OooO0OO;->OooOOO()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v9, v0

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v6

    .line 13
    move v8, v2

    .line 14
    move v11, v8

    .line 15
    move v12, v11

    .line 16
    move v15, v12

    .line 17
    move v10, v3

    .line 18
    move v13, v10

    .line 19
    move v14, v13

    .line 20
    move/from16 v16, v4

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LOooOOO/OooO0OO;->OooOo0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LOooOOO0/OooOOO0;->OooO0O0:LOooOOO/OooO0OO$OooO00o;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LOooOOO/OooO0OO;->OooOooO(LOooOOO/OooO0OO$OooO00o;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, LOooOOO/OooO0OO;->OooOooo()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, LOooOOO/OooO0OO;->Oooo000()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LOooOOO/OooO0OO;->OooOo0O()Z

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float v15, v2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static/range {p1 .. p1}, LOooOOO0/o0OoOo0;->OooO0Oo(LOooOOO/OooO0OO;)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static/range {p1 .. p1}, LOooOOO0/o0OoOo0;->OooO0Oo(LOooOOO/OooO0OO;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v12, v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v11, v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, LOooOOO/OooO0OO;->OooOo()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    goto :goto_0

    .line 84
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, LOooOOO/OooO0OO;->OooOo()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v9, LOooO0oo/o0O0O00$OooO00o;->o0000oOO:LOooO0oo/o0O0O00$OooO00o;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-gt v0, v2, :cond_0

    .line 95
    .line 96
    if-gez v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, LOooO0oo/o0O0O00$OooO00o;->values()[LOooO0oo/o0O0O00$OooO00o;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aget-object v9, v2, v0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, LOooOOO/OooO0OO;->OooOo0o()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    double-to-float v8, v2

    .line 111
    goto :goto_0

    .line 112
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, LOooOOO/OooO0OO;->OooOoO()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, LOooOOO/OooO0OO;->OooOOoo()V

    .line 125
    .line 126
    .line 127
    new-instance v0, LOooO0oo/o0O0O00;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    invoke-direct/range {v5 .. v16}, LOooO0oo/o0O0O00;-><init>(Ljava/lang/String;Ljava/lang/String;FLOooO0oo/o0O0O00$OooO00o;IFFIIFZ)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
