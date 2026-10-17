.class public Lo00OOOO0/o000OOo;
.super Ljava/lang/Object;
.source "ResponseConnControl.java"

# interfaces
.implements Lo00OO0O0/o0O0O00;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# direct methods
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
.method public OooO(Lo00OO0O0/o0OO00O;Lo00OOOO0/OooOO0O;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p0, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lo00OOOO0/OooOOO0;->OooO0O0(Lo00OOOO0/OooOO0O;)Lo00OOOO0/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lo00OO0O0/o000OO;->OooO00o()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    const-string v1, "Close"

    .line 21
    .line 22
    const-string v2, "Connection"

    .line 23
    .line 24
    if-eq p2, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x198

    .line 27
    .line 28
    if-eq p2, v0, :cond_6

    .line 29
    .line 30
    const/16 v0, 0x19b

    .line 31
    .line 32
    if-eq p2, v0, :cond_6

    .line 33
    .line 34
    const/16 v0, 0x19d

    .line 35
    .line 36
    if-eq p2, v0, :cond_6

    .line 37
    .line 38
    const/16 v0, 0x19e

    .line 39
    .line 40
    if-eq p2, v0, :cond_6

    .line 41
    .line 42
    const/16 v0, 0x1f7

    .line 43
    .line 44
    if-eq p2, v0, :cond_6

    .line 45
    .line 46
    const/16 v0, 0x1f5

    .line 47
    .line 48
    if-ne p2, v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p1, v2}, Lo00OO0O0/o00oO0o;->OooOoo0(Ljava/lang/String;)Lo00OO0O0/OooOO0O;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-interface {p1}, Lo00OO0O0/o0OO00O;->OooO0OO()Lo00OO0O0/o000oOoO;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lo00OO0O0/o0OO00O;->OooOo()Lo00OO0O0/o000OO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lo00OO0O0/o000OO;->OooO0O0()Lo00OO0O0/o0000oo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p2}, Lo00OO0O0/o000oOoO;->OooO0Oo()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long v3, v3, v5

    .line 89
    .line 90
    if-gez v3, :cond_3

    .line 91
    .line 92
    invoke-interface {p2}, Lo00OO0O0/o000oOoO;->OooO0OO()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    sget-object p2, Lo00OO0O0/o000000O;->o000O000:Lo00OO0O0/o000000O;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lo00OO0O0/o0000oo;->OooO0oo(Lo00OO0O0/o0000oo;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-interface {p1, v2, v1}, Lo00OO0O0/o00oO0o;->OooOo00(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p0}, Lo00OOOO0/OooOOO0;->OooO0oO()Lo00OO0O0/o0ooOOo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-interface {p0, v2}, Lo00OO0O0/o00oO0o;->OooOoo0(Ljava/lang/String;)Lo00OO0O0/OooOO0O;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-interface {p2}, Lo00OO0O0/o00000OO;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p1, v2, p0}, Lo00OO0O0/o00oO0o;->OooOo00(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {p0}, Lo00OO0O0/o00oO0o;->OooO0O0()Lo00OO0O0/o0000oo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p2, Lo00OO0O0/o000000O;->o000O000:Lo00OO0O0/o000000O;

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lo00OO0O0/o0000oo;->OooO0oo(Lo00OO0O0/o0000oo;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-interface {p1, v2, v1}, Lo00OO0O0/o00oO0o;->OooOo00(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    return-void

    .line 146
    :cond_6
    :goto_1
    invoke-interface {p1, v2, v1}, Lo00OO0O0/o00oO0o;->OooOo00(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
