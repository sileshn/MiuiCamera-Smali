.class public Lo00000oo/o0O0ooO;
.super Ljava/lang/Object;
.source "JsonLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o000:I = 0x1f4

.field public static final o0000ooO:J = 0x1L

.field public static final o000O000:Lo00000oo/o0O0ooO;


# instance fields
.field public final o0000o:J

.field public final o0000oO0:J

.field public final o0000oOO:I

.field public final o0000oOo:I

.field public final transient o0000oo0:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lo00000oo/o0O0ooO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v7, -0x1

    .line 10
    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lo00000oo/o0O0ooO;-><init>(Ljava/lang/Object;JJII)V

    .line 12
    .line 13
    .line 14
    sput-object v8, Lo00000oo/o0O0ooO;->o000O000:Lo00000oo/o0O0ooO;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lo00000oo/o0O0ooO;-><init>(Ljava/lang/Object;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo00000oo/o0O0ooO;->o0000oo0:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lo00000oo/o0O0ooO;->o0000o:J

    .line 5
    iput-wide p4, p0, Lo00000oo/o0O0ooO;->o0000oO0:J

    .line 6
    iput p6, p0, Lo00000oo/o0O0ooO;->o0000oOO:I

    .line 7
    iput p7, p0, Lo00000oo/o0O0ooO;->o0000oOo:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/StringBuilder;Ljava/lang/String;)I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public OooO0O0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    iget-object v0, p0, Lo00000oo/o0O0ooO;->o0000oo0:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "UNKNOWN"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "java."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v1, v0, [B

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v2, "byte[]"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    instance-of v1, v0, [C

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-string v2, "char[]"

    .line 52
    .line 53
    :cond_4
    :goto_1
    const/16 v1, 0x28

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/16 v2, 0x1f4

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const-string v4, " chars"

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, Lo00000oo/o0O0ooO;->OooO00o(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_2
    sub-int v3, v1, p0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    instance-of v1, v0, [C

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    check-cast v0, [C

    .line 105
    .line 106
    array-length v1, v0

    .line 107
    new-instance v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v5, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v5}, Lo00000oo/o0O0ooO;->OooO00o(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    instance-of v1, v0, [B

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    check-cast v0, [B

    .line 126
    .line 127
    array-length v1, v0

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-instance v2, Ljava/lang/String;

    .line 133
    .line 134
    const-string v4, "UTF-8"

    .line 135
    .line 136
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v2}, Lo00000oo/o0O0ooO;->OooO00o(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    array-length p0, v0

    .line 147
    sub-int v3, p0, v1

    .line 148
    .line 149
    const-string v4, " bytes"

    .line 150
    .line 151
    :cond_7
    :goto_3
    if-lez v3, :cond_8

    .line 152
    .line 153
    const-string p0, "[truncated "

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 p0, 0x5d

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_8
    return-object p1
.end method

.method public OooO0OO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00000oo/o0O0ooO;->o0000o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0Oo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00000oo/o0O0ooO;->o0000oO0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0o()I
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/o0O0ooO;->o0000oOO:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o0()I
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/o0O0ooO;->o0000oOo:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0oO()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oo/o0O0ooO;->o0000oo0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo00000oo/o0O0ooO;->OooO0O0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lo00000oo/o0O0ooO;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lo00000oo/o0O0ooO;

    .line 15
    .line 16
    iget-object v2, p0, Lo00000oo/o0O0ooO;->o0000oo0:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p1, Lo00000oo/o0O0ooO;->o0000oo0:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    iget-object v3, p1, Lo00000oo/o0O0ooO;->o0000oo0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget v2, p0, Lo00000oo/o0O0ooO;->o0000oOO:I

    .line 35
    .line 36
    iget v3, p1, Lo00000oo/o0O0ooO;->o0000oOO:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_5

    .line 39
    .line 40
    iget v2, p0, Lo00000oo/o0O0ooO;->o0000oOo:I

    .line 41
    .line 42
    iget v3, p1, Lo00000oo/o0O0ooO;->o0000oOo:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    iget-wide v2, p0, Lo00000oo/o0O0ooO;->o0000oO0:J

    .line 47
    .line 48
    iget-wide v4, p1, Lo00000oo/o0O0ooO;->o0000oO0:J

    .line 49
    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lo00000oo/o0O0ooO;->OooO0OO()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p1}, Lo00000oo/o0O0ooO;->OooO0OO()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    cmp-long p0, v2, p0

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move v0, v1

    .line 68
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo00000oo/o0O0ooO;->o0000oo0:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lo00000oo/o0O0ooO;->o0000oOO:I

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget v1, p0, Lo00000oo/o0O0ooO;->o0000oOo:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-wide v1, p0, Lo00000oo/o0O0ooO;->o0000oO0:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-wide v1, p0, Lo00000oo/o0O0ooO;->o0000o:J

    .line 22
    .line 23
    long-to-int p0, v1

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[Source: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo00000oo/o0O0ooO;->OooO0O0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; line: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lo00000oo/o0O0ooO;->o0000oOO:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", column: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lo00000oo/o0O0ooO;->o0000oOo:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x5d

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
