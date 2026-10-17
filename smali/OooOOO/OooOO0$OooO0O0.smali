.class public final LOooOOO/OooOO0$OooO0O0;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOOO/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public OooO00o:LOooOOO/OooOO0$OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I


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
.method public OooO00o(LOooOOO/OooOO0$OooOO0O;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 3
    .line 4
    iput-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 5
    .line 6
    iput-object v0, p1, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 10
    .line 11
    iget v1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0O0:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, LOooOOO/OooOO0$OooO0O0;->OooO0Oo:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, LOooOOO/OooOO0$OooO0O0;->OooO0Oo:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0O0:I

    .line 26
    .line 27
    iget v1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0OO:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0OO:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LOooOOO/OooOO0$OooO0O0;->OooO00o:LOooOOO/OooOO0$OooOO0O;

    .line 33
    .line 34
    iput-object v1, p1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 35
    .line 36
    iput-object p1, p0, LOooOOO/OooOO0$OooO0O0;->OooO00o:LOooOOO/OooOO0$OooOO0O;

    .line 37
    .line 38
    iget p1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0Oo:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0Oo:I

    .line 42
    .line 43
    iget v1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0O0:I

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    and-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0Oo:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0O0:I

    .line 56
    .line 57
    iget p1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0OO:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0OO:I

    .line 61
    .line 62
    :cond_1
    const/4 p1, 0x4

    .line 63
    :goto_0
    iget v1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0Oo:I

    .line 64
    .line 65
    add-int/lit8 v2, p1, -0x1

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget v1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0OO:I

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LOooOOO/OooOO0$OooO0O0;->OooO00o:LOooOOO/OooOO0$OooOO0O;

    .line 75
    .line 76
    iget-object v2, v1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 77
    .line 78
    iget-object v3, v2, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 79
    .line 80
    iget-object v4, v3, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 81
    .line 82
    iput-object v4, v2, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 83
    .line 84
    iput-object v2, p0, LOooOOO/OooOO0$OooO0O0;->OooO00o:LOooOOO/OooOO0$OooOO0O;

    .line 85
    .line 86
    iput-object v3, v2, LOooOOO/OooOO0$OooOO0O;->o0000oO0:LOooOOO/OooOO0$OooOO0O;

    .line 87
    .line 88
    iput-object v1, v2, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 89
    .line 90
    iget v4, v1, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 91
    .line 92
    add-int/2addr v4, v0

    .line 93
    iput v4, v2, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 94
    .line 95
    iput-object v2, v3, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 96
    .line 97
    iput-object v2, v1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LOooOOO/OooOO0$OooO0O0;->OooO00o:LOooOOO/OooOO0$OooOO0O;

    .line 104
    .line 105
    iget-object v3, v1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 106
    .line 107
    iput-object v3, p0, LOooOOO/OooOO0$OooO0O0;->OooO00o:LOooOOO/OooOO0$OooOO0O;

    .line 108
    .line 109
    iput-object v1, v3, LOooOOO/OooOO0$OooOO0O;->o0000oOO:LOooOOO/OooOO0$OooOO0O;

    .line 110
    .line 111
    iget v4, v1, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 112
    .line 113
    add-int/2addr v4, v0

    .line 114
    iput v4, v3, LOooOOO/OooOO0$OooOO0O;->o000OoO:I

    .line 115
    .line 116
    iput-object v3, v1, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 117
    .line 118
    iput v2, p0, LOooOOO/OooOO0$OooO0O0;->OooO0OO:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v3, 0x2

    .line 122
    if-ne v1, v3, :cond_4

    .line 123
    .line 124
    iput v2, p0, LOooOOO/OooOO0$OooO0O0;->OooO0OO:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method public OooO0O0(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, LOooOOO/OooOO0$OooO0O0;->OooO0O0:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0Oo:I

    .line 14
    .line 15
    iput p1, p0, LOooOOO/OooOO0$OooO0O0;->OooO0OO:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LOooOOO/OooOO0$OooO0O0;->OooO00o:LOooOOO/OooOO0$OooOO0O;

    .line 19
    .line 20
    return-void
.end method

.method public OooO0OO()LOooOOO/OooOO0$OooOO0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOooOOO/OooOO0$OooOO0O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOOO/OooOO0$OooO0O0;->OooO00o:LOooOOO/OooOO0$OooOO0O;

    .line 2
    .line 3
    iget-object v0, p0, LOooOOO/OooOO0$OooOO0O;->o0000o:LOooOOO/OooOO0$OooOO0O;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
