.class public Lo00O0o00/o0OOO0o;
.super Ljava/lang/Object;
.source "CharSequenceUtils.java"


# static fields
.field public static final OooO00o:I = -0x1

.field public static final OooO0O0:I = 0x10


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

.method public static OooO00o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-gt v1, p2, :cond_2

    .line 5
    .line 6
    add-int v2, p3, v1

    .line 7
    .line 8
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    add-int v2, p3, p2

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    return v0
.end method

.method public static OooO0O0(Ljava/lang/CharSequence;II)I
    .locals 8

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-gez p2, :cond_1

    .line 18
    .line 19
    move p2, v1

    .line 20
    :cond_1
    const/high16 v2, 0x10000

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ge p1, v2, :cond_4

    .line 24
    .line 25
    :goto_0
    if-ge p2, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    return p2

    .line 34
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v3

    .line 38
    :cond_4
    const v2, 0x10ffff

    .line 39
    .line 40
    .line 41
    if-gt p1, v2, :cond_6

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    const/4 v2, 0x1

    .line 48
    add-int/lit8 v4, v0, -0x1

    .line 49
    .line 50
    if-ge p2, v4, :cond_6

    .line 51
    .line 52
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v5, p2, 0x1

    .line 57
    .line 58
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    aget-char v7, p1, v1

    .line 63
    .line 64
    if-ne v4, v7, :cond_5

    .line 65
    .line 66
    aget-char v2, p1, v2

    .line 67
    .line 68
    if-ne v6, v2, :cond_5

    .line 69
    .line 70
    return p2

    .line 71
    :cond_5
    move p2, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    return v3
.end method

.method public static OooO0OO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    instance-of v0, p0, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static OooO0Oo(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-gez p2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    if-lt p2, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 p2, v0, -0x1

    .line 23
    .line 24
    :cond_2
    const/high16 v2, 0x10000

    .line 25
    .line 26
    if-ge p1, v2, :cond_5

    .line 27
    .line 28
    :goto_0
    if-ltz p2, :cond_4

    .line 29
    .line 30
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    return p2

    .line 37
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v1

    .line 41
    :cond_5
    const v2, 0x10ffff

    .line 42
    .line 43
    .line 44
    if-gt p1, v2, :cond_8

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x1

    .line 51
    sub-int/2addr v0, v2

    .line 52
    if-ne p2, v0, :cond_6

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    :goto_1
    if-ltz p2, :cond_8

    .line 56
    .line 57
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v3, p2, 0x1

    .line 62
    .line 63
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    aget-char v4, p1, v4

    .line 69
    .line 70
    if-ne v4, v0, :cond_7

    .line 71
    .line 72
    aget-char v0, p1, v2

    .line 73
    .line 74
    if-ne v0, v3, :cond_7

    .line 75
    .line 76
    return p2

    .line 77
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_8
    return v1
.end method

.method public static OooO0o(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p3, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, p2

    .line 29
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, p4

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ltz p2, :cond_7

    .line 36
    .line 37
    if-ltz p4, :cond_7

    .line 38
    .line 39
    if-gez p5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-lt v0, p5, :cond_7

    .line 43
    .line 44
    if-ge v1, p5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    add-int/lit8 v0, p5, -0x1

    .line 48
    .line 49
    if-lez p5, :cond_6

    .line 50
    .line 51
    add-int/lit8 p5, p2, 0x1

    .line 52
    .line 53
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/lit8 v1, p4, 0x1

    .line 58
    .line 59
    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-ne p2, p4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-nez p1, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eq p2, p4, :cond_5

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eq p2, p4, :cond_5

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    :goto_1
    move p2, p5

    .line 91
    move p5, v0

    .line 92
    move p4, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_7
    :goto_2
    return v2
.end method

.method public static OooO0o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    instance-of v1, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    instance-of v1, p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    instance-of v1, p0, Ljava/lang/StringBuffer;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast p0, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le p2, v1, :cond_4

    .line 60
    .line 61
    move p2, v1

    .line 62
    :cond_4
    if-ltz p2, :cond_e

    .line 63
    .line 64
    if-ltz v2, :cond_e

    .line 65
    .line 66
    if-le v2, v1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez v2, :cond_6

    .line 70
    .line 71
    return p2

    .line 72
    :cond_6
    const/16 v3, 0x10

    .line 73
    .line 74
    if-gt v2, v3, :cond_9

    .line 75
    .line 76
    instance-of v3, p0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_7
    instance-of v3, p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    check-cast p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_8
    instance-of v3, p0, Ljava/lang/StringBuffer;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    check-cast p0, Ljava/lang/StringBuffer;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_9
    add-int v3, p2, v2

    .line 122
    .line 123
    if-le v3, v1, :cond_a

    .line 124
    .line 125
    sub-int p2, v1, v2

    .line 126
    .line 127
    :cond_a
    const/4 v1, 0x0

    .line 128
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_b
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v3, v1, :cond_c

    .line 137
    .line 138
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    if-gez p2, :cond_b

    .line 141
    .line 142
    return v0

    .line 143
    :cond_c
    invoke-static {p0, p1, v2, p2}, Lo00O0o00/o0OOO0o;->OooO00o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_d

    .line 148
    .line 149
    return p2

    .line 150
    :cond_d
    add-int/lit8 p2, p2, -0x1

    .line 151
    .line 152
    if-gez p2, :cond_b

    .line 153
    .line 154
    :cond_e
    :goto_0
    return v0
.end method

.method public static OooO0oO(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static OooO0oo(Ljava/lang/CharSequence;)[C
    .locals 4

    .line 1
    invoke-static {p0}, Lo00O0o00/o00O0O0;->o0OoO0o(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo00O0o00/o00Oo0;->OooO0o0:[C

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-array v1, v0, [C

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v1
.end method
