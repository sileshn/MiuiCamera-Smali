.class public abstract Lo00OO/OooO00o;
.super Ljava/lang/Object;
.source "AbstractMessageParser.java"

# interfaces
.implements Lo00OOO0/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo00OO0O0/o00oO0o;",
        ">",
        "Ljava/lang/Object;",
        "Lo00OOO0/OooO0OO<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final OooO0oO:I = 0x0

.field public static final OooO0oo:I = 0x1


# instance fields
.field public final OooO00o:Lo00OOO0/OooOOO0;

.field public final OooO0O0:Lo00OO0o0/o000Oo0;

.field public final OooO0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo00OOOOo/OooO0o;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0Oo:Lo00OOO0O/o0OOO0o;

.field public OooO0o:Lo00OO0O0/o00oO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public OooO0o0:I


# direct methods
.method public constructor <init>(Lo00OOO0/OooOOO0;Lo00OOO0O/o0OOO0o;Lo00OO0o0/o000Oo0;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 10
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo00OOO0/OooOOO0;

    iput-object p1, p0, Lo00OO/OooO00o;->OooO00o:Lo00OOO0/OooOOO0;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lo00OOO0O/OooOo;->OooO0OO:Lo00OOO0O/OooOo;

    :goto_0
    iput-object p2, p0, Lo00OO/OooO00o;->OooO0Oo:Lo00OOO0O/o0OOO0o;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p3, Lo00OO0o0/o000Oo0;->o0000oOO:Lo00OO0o0/o000Oo0;

    :goto_1
    iput-object p3, p0, Lo00OO/OooO00o;->OooO0O0:Lo00OO0o0/o000Oo0;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo00OO/OooO00o;->OooO0OO:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo00OO/OooO00o;->OooO0o0:I

    return-void
.end method

.method public constructor <init>(Lo00OOO0/OooOOO0;Lo00OOO0O/o0OOO0o;Lo0o0Oo/OooOOOO;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 2
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 3
    invoke-static {p3, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lo00OO/OooO00o;->OooO00o:Lo00OOO0/OooOOO0;

    .line 5
    invoke-static {p3}, Lo0o0Oo/OooOOO;->OooO0O0(Lo0o0Oo/OooOOOO;)Lo00OO0o0/o000Oo0;

    move-result-object p1

    iput-object p1, p0, Lo00OO/OooO00o;->OooO0O0:Lo00OO0o0/o000Oo0;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lo00OOO0O/OooOo;->OooO0OO:Lo00OOO0O/OooOo;

    :goto_0
    iput-object p2, p0, Lo00OO/OooO00o;->OooO0Oo:Lo00OOO0O/o0OOO0o;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo00OO/OooO00o;->OooO0OO:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lo00OO/OooO00o;->OooO0o0:I

    return-void
.end method

.method public static OooO0OO(Lo00OOO0/OooOOO0;IILo00OOO0O/o0OOO0o;)[Lo00OO0O0/OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p3, Lo00OOO0O/OooOo;->OooO0OO:Lo00OOO0O/OooOo;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Lo00OO/OooO00o;->OooO0Oo(Lo00OOO0/OooOOO0;IILo00OOO0O/o0OOO0o;Ljava/util/List;)[Lo00OO0O0/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static OooO0Oo(Lo00OOO0/OooOOO0;IILo00OOO0O/o0OOO0o;Ljava/util/List;)[Lo00OO0O0/OooOO0O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOO0/OooOOO0;",
            "II",
            "Lo00OOO0O/o0OOO0o;",
            "Ljava/util/List<",
            "Lo00OOOOo/OooO0o;",
            ">;)[",
            "Lo00OO0O0/OooOO0O;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00OO0O0/o00O0O;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Session input buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Line parser"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Header line list"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, v1

    .line 19
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lo00OOOOo/OooO0o;

    .line 22
    .line 23
    const/16 v3, 0x40

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lo00OOOOo/OooO0o;-><init>(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lo00OOOOo/OooO0o;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {p0, v1}, Lo00OOO0/OooOOO0;->OooO0O0(Lo00OOOOo/OooO0o;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v3, v4, :cond_a

    .line 39
    .line 40
    invoke-virtual {v1}, Lo00OOOOo/OooO0o;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2
    invoke-virtual {v1, v5}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v6, 0x9

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    if-eq v3, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v6, :cond_8

    .line 63
    .line 64
    :cond_3
    if-eqz v2, :cond_8

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v1}, Lo00OOOOo/OooO0o;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v5, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lo00OOOOo/OooO0o;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v3, v7, :cond_4

    .line 77
    .line 78
    if-eq v3, v6, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    if-lez p2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lo00OOOOo/OooO0o;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v4

    .line 91
    invoke-virtual {v1}, Lo00OOOOo/OooO0o;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v3, v4

    .line 96
    sub-int/2addr v3, v5

    .line 97
    if-gt v3, p2, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    new-instance p0, Lo00OO0O0/o00000O0;

    .line 101
    .line 102
    const-string p1, "Maximum line length limit exceeded"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lo00OO0O0/o00000O0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_7
    :goto_4
    invoke-virtual {v2, v7}, Lo00OOOOo/OooO0o;->OooO00o(C)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lo00OOOOo/OooO0o;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v3, v5

    .line 116
    invoke-virtual {v2, v1, v5, v3}, Lo00OOOOo/OooO0o;->OooO0o(Lo00OOOOo/OooO0o;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v2, v1

    .line 124
    move-object v1, v0

    .line 125
    :goto_5
    if-lez p1, :cond_0

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ge v3, p1, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    new-instance p0, Lo00OO0O0/o00000O0;

    .line 135
    .line 136
    const-string p1, "Maximum header count exceeded"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lo00OO0O0/o00000O0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_a
    :goto_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-array p0, p0, [Lo00OO0O0/OooOO0O;

    .line 147
    .line 148
    :goto_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ge v5, p1, :cond_b

    .line 153
    .line 154
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lo00OOOOo/OooO0o;

    .line 159
    .line 160
    :try_start_0
    invoke-interface {p3, p1}, Lo00OOO0O/o0OOO0o;->OooO0o0(Lo00OOOOo/OooO0o;)Lo00OO0O0/OooOO0O;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    aput-object p1, p0, v5
    :try_end_0
    .catch Lo00OO0O0/o0000; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catch_0
    move-exception p0

    .line 170
    new-instance p1, Lo00OO0O0/o0000O00;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Lo00OO0O0/o0000O00;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b
    return-object p0
.end method


# virtual methods
.method public OooO00o()Lo00OO0O0/o00oO0o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00OO0O0/o00O0O;
        }
    .end annotation

    .line 1
    iget v0, p0, Lo00OO/OooO00o;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Inconsistent parser state"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo00OO/OooO00o;->OooO00o:Lo00OOO0/OooOOO0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo00OO/OooO00o;->OooO0O0(Lo00OOO0/OooOOO0;)Lo00OO0O0/o00oO0o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo00OO/OooO00o;->OooO0o:Lo00OO0O0/o00oO0o;
    :try_end_0
    .catch Lo00OO0O0/o0000; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iput v1, p0, Lo00OO/OooO00o;->OooO0o0:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lo00OO/OooO00o;->OooO00o:Lo00OOO0/OooOOO0;

    .line 28
    .line 29
    iget-object v1, p0, Lo00OO/OooO00o;->OooO0O0:Lo00OO0o0/o000Oo0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo00OO0o0/o000Oo0;->OooO0Oo()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lo00OO/OooO00o;->OooO0O0:Lo00OO0o0/o000Oo0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lo00OO0o0/o000Oo0;->OooO0o0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lo00OO/OooO00o;->OooO0Oo:Lo00OOO0O/o0OOO0o;

    .line 42
    .line 43
    iget-object v4, p0, Lo00OO/OooO00o;->OooO0OO:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lo00OO/OooO00o;->OooO0Oo(Lo00OOO0/OooOOO0;IILo00OOO0O/o0OOO0o;Ljava/util/List;)[Lo00OO0O0/OooOO0O;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lo00OO/OooO00o;->OooO0o:Lo00OO0O0/o00oO0o;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lo00OO0O0/o00oO0o;->OooOO0o([Lo00OO0O0/OooOO0O;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo00OO/OooO00o;->OooO0o:Lo00OO0O0/o00oO0o;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lo00OO/OooO00o;->OooO0o:Lo00OO0O0/o00oO0o;

    .line 58
    .line 59
    iget-object v1, p0, Lo00OO/OooO00o;->OooO0OO:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lo00OO/OooO00o;->OooO0o0:I

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Lo00OO0O0/o0000O00;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, p0}, Lo00OO0O0/o0000O00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public abstract OooO0O0(Lo00OOO0/OooOOO0;)Lo00OO0O0/o00oO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOO0/OooOOO0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00OO0O0/o00O0O;,
            Lo00OO0O0/o0000;
        }
    .end annotation
.end method
