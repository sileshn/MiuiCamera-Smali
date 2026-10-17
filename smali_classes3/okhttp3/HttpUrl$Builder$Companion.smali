.class public final Lokhttp3/HttpUrl$Builder$Companion;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u001c\u0010\u000c\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder$Companion;",
        "",
        "()V",
        "INVALID_HOST",
        "",
        "parsePort",
        "",
        "input",
        "pos",
        "limit",
        "portColonOffset",
        "schemeDelimiterOffset",
        "slashCount",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo000oo0/o0O0O00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parsePort(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->parsePort(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$portColonOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->portColonOffset(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$schemeDelimiterOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->schemeDelimiterOffset(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$slashCount(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->slashCount(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final parsePort(Ljava/lang/String;II)I
    .locals 12

    .line 1
    const/4 p0, -0x1

    .line 2
    :try_start_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 3
    .line 4
    const-string v4, ""

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0xf8

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    if-gt p3, p1, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    move p2, p3

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move p0, p1

    .line 37
    :catch_0
    :cond_1
    return p0
.end method

.method private final portColonOffset(Ljava/lang/String;II)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x5b

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    if-ge p2, p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x5d

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x3a

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    return p2

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return p3
.end method

.method private final schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 8

    .line 1
    sub-int p0, p3, p2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x61

    .line 13
    .line 14
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOo00(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x41

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x7a

    .line 23
    .line 24
    invoke-static {p0, v2}, Lo000oo0/o0000O;->OooOo00(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, v3}, Lo000oo0/o0000O;->OooOo00(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_f

    .line 35
    .line 36
    const/16 v2, 0x5a

    .line 37
    .line 38
    invoke-static {p0, v2}, Lo000oo0/o0000O;->OooOo00(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    add-int/2addr p2, p0

    .line 48
    :goto_0
    if-ge p2, p3, :cond_f

    .line 49
    .line 50
    add-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-gt v0, v4, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x7b

    .line 60
    .line 61
    if-ge v4, v6, :cond_3

    .line 62
    .line 63
    move v6, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v6, v5

    .line 66
    :goto_1
    if-eqz v6, :cond_4

    .line 67
    .line 68
    :goto_2
    move v6, p0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-gt v3, v4, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x5b

    .line 73
    .line 74
    if-ge v4, v6, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v6, v5

    .line 78
    :goto_3
    const/16 v7, 0x3a

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    :goto_4
    move v6, p0

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v6, 0x30

    .line 85
    .line 86
    if-gt v6, v4, :cond_7

    .line 87
    .line 88
    if-ge v4, v7, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v6, v5

    .line 92
    :goto_5
    if-eqz v6, :cond_8

    .line 93
    .line 94
    :goto_6
    move v6, p0

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    const/16 v6, 0x2b

    .line 97
    .line 98
    if-ne v4, v6, :cond_9

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v6, v5

    .line 102
    :goto_7
    if-eqz v6, :cond_a

    .line 103
    .line 104
    :goto_8
    move v6, p0

    .line 105
    goto :goto_9

    .line 106
    :cond_a
    const/16 v6, 0x2d

    .line 107
    .line 108
    if-ne v4, v6, :cond_b

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    move v6, v5

    .line 112
    :goto_9
    if-eqz v6, :cond_c

    .line 113
    .line 114
    :goto_a
    move v5, p0

    .line 115
    goto :goto_b

    .line 116
    :cond_c
    const/16 v6, 0x2e

    .line 117
    .line 118
    if-ne v4, v6, :cond_d

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_d
    :goto_b
    if-eqz v5, :cond_e

    .line 122
    .line 123
    move p2, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_e
    if-ne v4, v7, :cond_f

    .line 126
    .line 127
    move v1, p2

    .line 128
    :cond_f
    :goto_c
    return v1
.end method

.method private final slashCount(Ljava/lang/String;II)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/16 v1, 0x5c

    .line 11
    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p0
.end method
