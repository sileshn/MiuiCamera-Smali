.class public final LOoooO0/o00O0O0;
.super Ljava/lang/Object;
.source "TimeValidator.java"

# interfaces
.implements LOoooO0/o00O000;


# static fields
.field public static final OooO00o:LOoooO0/o00O0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooO0/o00O0O0;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO0/o00O0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO0/o00O0O0;->OooO00o:LOoooO0/o00O0O0;

    .line 7
    .line 8
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
.method public OooO0OO(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3a

    .line 27
    .line 28
    if-ne v0, v1, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x7

    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    if-lt v0, v6, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x32

    .line 70
    .line 71
    if-gt v0, v7, :cond_4

    .line 72
    .line 73
    if-lt v1, v6, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x39

    .line 76
    .line 77
    if-gt v1, v7, :cond_4

    .line 78
    .line 79
    if-lt v3, v6, :cond_4

    .line 80
    .line 81
    const/16 v8, 0x36

    .line 82
    .line 83
    if-gt v3, v8, :cond_4

    .line 84
    .line 85
    if-lt v4, v6, :cond_4

    .line 86
    .line 87
    if-gt v3, v7, :cond_4

    .line 88
    .line 89
    if-lt v5, v6, :cond_4

    .line 90
    .line 91
    if-gt v5, v8, :cond_4

    .line 92
    .line 93
    if-lt p1, v6, :cond_4

    .line 94
    .line 95
    if-gt v5, v7, :cond_4

    .line 96
    .line 97
    sub-int/2addr v0, v6

    .line 98
    mul-int/lit8 v0, v0, 0xa

    .line 99
    .line 100
    sub-int/2addr v1, v6

    .line 101
    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0x18

    .line 103
    .line 104
    if-le v0, v1, :cond_1

    .line 105
    .line 106
    return p0

    .line 107
    :cond_1
    sub-int/2addr v3, v6

    .line 108
    mul-int/lit8 v3, v3, 0xa

    .line 109
    .line 110
    sub-int/2addr v4, v6

    .line 111
    add-int/2addr v3, v4

    .line 112
    const/16 v0, 0x3c

    .line 113
    .line 114
    if-le v3, v0, :cond_2

    .line 115
    .line 116
    return p0

    .line 117
    :cond_2
    sub-int/2addr v5, v6

    .line 118
    mul-int/lit8 v5, v5, 0xa

    .line 119
    .line 120
    sub-int/2addr p1, v6

    .line 121
    add-int/2addr v5, p1

    .line 122
    const/16 p1, 0x3d

    .line 123
    .line 124
    if-le v5, p1, :cond_3

    .line 125
    .line 126
    return p0

    .line 127
    :cond_3
    return v2

    .line 128
    :cond_4
    return p0

    .line 129
    :cond_5
    :try_start_0
    invoke-static {p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :catch_0
    :cond_6
    :goto_0
    return p0
.end method
