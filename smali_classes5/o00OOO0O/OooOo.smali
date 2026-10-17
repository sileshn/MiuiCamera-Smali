.class public Lo00OOO0O/OooOo;
.super Ljava/lang/Object;
.source "BasicLineParser.java"

# interfaces
.implements Lo00OOO0O/o0OOO0o;


# annotations
.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000o:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final OooO0O0:Lo00OOO0O/OooOo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OooO0OO:Lo00OOO0O/OooOo;


# instance fields
.field public final OooO00o:Lo00OO0O0/o0000oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OOO0O/OooOo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OOO0O/OooOo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OOO0O/OooOo;->OooO0O0:Lo00OOO0O/OooOo;

    .line 7
    .line 8
    new-instance v0, Lo00OOO0O/OooOo;

    .line 9
    .line 10
    invoke-direct {v0}, Lo00OOO0O/OooOo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo00OOO0O/OooOo;->OooO0OO:Lo00OOO0O/OooOo;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lo00OOO0O/OooOo;-><init>(Lo00OO0O0/o0000oo;)V

    return-void
.end method

.method public constructor <init>(Lo00OO0O0/o0000oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lo00OO0O0/o000000O;->o000OoO:Lo00OO0O0/o000000O;

    :goto_0
    iput-object p1, p0, Lo00OOO0O/OooOo;->OooO00o:Lo00OO0O0/o0000oo;

    return-void
.end method

.method public static OooO(Ljava/lang/String;Lo00OOO0O/o0OOO0o;)Lo00OO0O0/OooOO0O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    const-string v0, "Value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00OOOOo/OooO0o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lo00OOO0O/OooOo;->OooO0OO:Lo00OOO0O/OooOo;

    .line 22
    .line 23
    :goto_0
    invoke-interface {p1, v0}, Lo00OOO0O/o0OOO0o;->OooO0o0(Lo00OOOOo/OooO0o;)Lo00OO0O0/OooOO0O;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static OooOO0(Ljava/lang/String;Lo00OOO0O/o0OOO0o;)Lo00OO0O0/o0000oo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    const-string v0, "Value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00OOOOo/OooO0o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo00OOO0O/o0Oo0oo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, v2, p0}, Lo00OOO0O/o0Oo0oo;-><init>(II)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lo00OOO0O/OooOo;->OooO0OO:Lo00OOO0O/OooOo;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v0, v1}, Lo00OOO0O/o0OOO0o;->OooO0Oo(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/o0000oo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static OooOO0O(Ljava/lang/String;Lo00OOO0O/o0OOO0o;)Lo00OO0O0/o0000O0O;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    const-string v0, "Value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00OOOOo/OooO0o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo00OOO0O/o0Oo0oo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, v2, p0}, Lo00OOO0O/o0Oo0oo;-><init>(II)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lo00OOO0O/OooOo;->OooO0OO:Lo00OOO0O/OooOo;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v0, v1}, Lo00OOO0O/o0OOO0o;->OooO0O0(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/o0000O0O;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static OooOO0o(Ljava/lang/String;Lo00OOO0O/o0OOO0o;)Lo00OO0O0/o000OO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    const-string v0, "Value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00OOOOo/OooO0o;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lo00OOOOo/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo00OOO0O/o0Oo0oo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, v2, p0}, Lo00OOO0O/o0Oo0oo;-><init>(II)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lo00OOO0O/OooOo;->OooO0OO:Lo00OOO0O/OooOo;

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v0, v1}, Lo00OOO0O/o0OOO0o;->OooO00o(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/o000OO;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public OooO00o(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/o000OO;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0Oo()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo00OOO0O/OooOo;->OooO0Oo(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/o0000oo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p1, p2}, Lo00OOO0O/OooOo;->OooOOO0(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    invoke-virtual {p1, v3, p2, v1}, Lo00OOOOo/OooO0o;->OooOOO(III)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    move v3, v1

    .line 39
    :cond_0
    invoke-virtual {p1, p2, v3}, Lo00OOOOo/OooO0o;->OooOOoo(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    const-string v6, "Status line contains invalid status code: "

    .line 49
    .line 50
    if-ge v4, v5, :cond_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lo00OO0O0/o0000;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Lo00OOOOo/OooO0o;->OooOOo(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p2}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :cond_2
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    if-ge v3, v1, :cond_3

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {p1, v3, v1}, Lo00OOOOo/OooO0o;->OooOOoo(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v3, ""

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, v2, p2, v3}, Lo00OOO0O/OooOo;->OooO0oo(Lo00OO0O0/o0000oo;ILjava/lang/String;)Lo00OO0O0/o000OO;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_0
    new-instance p0, Lo00OO0O0/o0000;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lo00OOOOo/OooO0o;->OooOOo(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p0, p2}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    :catch_1
    new-instance p0, Lo00OO0O0/o0000;

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Invalid status line: "

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lo00OOOOo/OooO0o;->OooOOo(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public OooO0O0(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/o0000O0O;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    const-string v0, "Invalid request line: "

    .line 2
    .line 3
    const-string v1, "Char array buffer"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v1, "Parser cursor"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0Oo()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo00OOO0O/OooOo;->OooOOO0(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    invoke-virtual {p1, v4, v3, v2}, Lo00OOOOo/OooO0o;->OooOOO(III)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ltz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v3, v5}, Lo00OOOOo/OooO0o;->OooOOoo(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2, v5}, Lo00OOO0O/o0Oo0oo;->OooO0o0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lo00OOO0O/OooOo;->OooOOO0(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1, v4, v5, v2}, Lo00OOOOo/OooO0o;->OooOOO(III)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v5, v4}, Lo00OOOOo/OooO0o;->OooOOoo(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p2, v4}, Lo00OOO0O/o0Oo0oo;->OooO0o0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lo00OOO0O/OooOo;->OooO0Oo(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/o0000oo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, p1, p2}, Lo00OOO0O/OooOo;->OooOOO0(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO00o()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v3, v5, v4}, Lo00OOO0O/OooOo;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Lo00OO0O0/o0000oo;)Lo00OO0O0/o0000O0O;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_0
    new-instance p0, Lo00OO0O0/o0000;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Lo00OOOOo/OooO0o;->OooOOo(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p0, p2}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_1
    new-instance p0, Lo00OO0O0/o0000;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Lo00OOOOo/OooO0o;->OooOOo(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p0, p2}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_2
    new-instance p0, Lo00OO0O0/o0000;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Lo00OOOOo/OooO0o;->OooOOo(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p0, p2}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    new-instance p0, Lo00OO0O0/o0000;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Lo00OOOOo/OooO0o;->OooOOo(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public OooO0OO(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Z
    .locals 7

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p0, p0, Lo00OOO0O/OooOo;->OooO00o:Lo00OO0O0/o0000oo;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo00OO0O0/o0000oo;->OooO0o0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lo00OOOOo/OooO0o;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v2, v0, 0x4

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    if-gez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lo00OOOOo/OooO0o;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/lit8 p2, p2, -0x4

    .line 42
    .line 43
    sub-int/2addr p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez p2, :cond_2

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lo00OOOOo/OooO0o;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge p2, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lo00OOOO0/OooOO0;->OooO00o(C)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    add-int v1, p2, v0

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x4

    .line 69
    .line 70
    invoke-virtual {p1}, Lo00OOOOo/OooO0o;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-le v2, v4, :cond_3

    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    const/4 v2, 0x1

    .line 78
    move v4, v2

    .line 79
    move v5, v3

    .line 80
    :goto_2
    if-eqz v4, :cond_5

    .line 81
    .line 82
    if-ge v5, v0, :cond_5

    .line 83
    .line 84
    add-int v4, p2, v5

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v4, v6, :cond_4

    .line 95
    .line 96
    move v4, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v4, v3

    .line 99
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/16 p1, 0x2f

    .line 109
    .line 110
    if-ne p0, p1, :cond_6

    .line 111
    .line 112
    move v3, v2

    .line 113
    :cond_6
    move v4, v3

    .line 114
    :cond_7
    return v4
.end method

.method public OooO0Oo(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)Lo00OO0O0/o0000oo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    const-string v0, "Char array buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Parser cursor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo00OOO0O/OooOo;->OooO00o:Lo00OO0O0/o0000oo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo00OO0O0/o0000oo;->OooO0o0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0Oo()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, p1, p2}, Lo00OOO0O/OooOo;->OooOOO0(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int v5, v4, v1

    .line 37
    .line 38
    add-int/lit8 v6, v5, 0x4

    .line 39
    .line 40
    const-string v7, "Not a valid protocol version: "

    .line 41
    .line 42
    if-gt v6, v3, :cond_7

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    move v10, v6

    .line 47
    move v9, v8

    .line 48
    :goto_0
    if-eqz v9, :cond_1

    .line 49
    .line 50
    if-ge v10, v1, :cond_1

    .line 51
    .line 52
    add-int v9, v4, v10

    .line 53
    .line 54
    invoke-virtual {p1, v9}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-ne v9, v11, :cond_0

    .line 63
    .line 64
    move v9, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v9, v6

    .line 67
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v5, 0x2f

    .line 77
    .line 78
    if-ne v0, v5, :cond_2

    .line 79
    .line 80
    move v6, v8

    .line 81
    :cond_2
    move v9, v6

    .line 82
    :cond_3
    if-eqz v9, :cond_6

    .line 83
    .line 84
    add-int/2addr v1, v8

    .line 85
    add-int/2addr v4, v1

    .line 86
    const/16 v0, 0x2e

    .line 87
    .line 88
    invoke-virtual {p1, v0, v4, v3}, Lo00OOOOo/OooO0o;->OooOOO(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, -0x1

    .line 93
    if-eq v0, v1, :cond_5

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p1, v4, v0}, Lo00OOOOo/OooO0o;->OooOOoo(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    add-int/2addr v0, v8

    .line 104
    const/16 v5, 0x20

    .line 105
    .line 106
    invoke-virtual {p1, v5, v0, v3}, Lo00OOOOo/OooO0o;->OooOOO(III)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v1, :cond_4

    .line 111
    .line 112
    move v5, v3

    .line 113
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0, v5}, Lo00OOOOo/OooO0o;->OooOOoo(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    invoke-virtual {p2, v5}, Lo00OOO0O/o0Oo0oo;->OooO0o0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4, p1}, Lo00OOO0O/OooOo;->OooO0o(II)Lo00OO0O0/o0000oo;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :catch_0
    new-instance p0, Lo00OO0O0/o0000;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "Invalid protocol minor version number: "

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2, v3}, Lo00OOOOo/OooO0o;->OooOOo(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :catch_1
    new-instance p0, Lo00OO0O0/o0000;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "Invalid protocol major version number: "

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2, v3}, Lo00OOOOo/OooO0o;->OooOOo(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_5
    new-instance p0, Lo00OO0O0/o0000;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "Invalid protocol version number: "

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2, v3}, Lo00OOOOo/OooO0o;->OooOOo(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_6
    new-instance p0, Lo00OO0O0/o0000;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, v3}, Lo00OOOOo/OooO0o;->OooOOo(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_7
    new-instance p0, Lo00OO0O0/o0000;

    .line 236
    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2, v3}, Lo00OOOOo/OooO0o;->OooOOo(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Lo00OO0O0/o0000;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0
.end method

.method public OooO0o(II)Lo00OO0O0/o0000oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00OOO0O/OooOo;->OooO00o:Lo00OO0O0/o0000oo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00OO0O0/o0000oo;->OooO0O0(II)Lo00OO0O0/o0000oo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0o0(Lo00OOOOo/OooO0o;)Lo00OO0O0/OooOO0O;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o0000;
        }
    .end annotation

    .line 1
    new-instance p0, Lo00OOO0O/o00Oo0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo00OOO0O/o00Oo0;-><init>(Lo00OOOOo/OooO0o;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0oO(Ljava/lang/String;Ljava/lang/String;Lo00OO0O0/o0000oo;)Lo00OO0O0/o0000O0O;
    .locals 0

    .line 1
    new-instance p0, Lo00OOO0O/o000oOoO;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lo00OOO0O/o000oOoO;-><init>(Ljava/lang/String;Ljava/lang/String;Lo00OO0O0/o0000oo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0oo(Lo00OO0O0/o0000oo;ILjava/lang/String;)Lo00OO0O0/o000OO;
    .locals 0

    .line 1
    new-instance p0, Lo00OOO0O/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lo00OOO0O/o0OoOo0;-><init>(Lo00OO0O0/o0000oo;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooOOO0(Lo00OOOOo/OooO0o;Lo00OOO0O/o0Oo0oo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0OO()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lo00OOO0O/o0Oo0oo;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lo00OOOO0/OooOO0;->OooO00o(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p0}, Lo00OOO0O/o0Oo0oo;->OooO0o0(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
