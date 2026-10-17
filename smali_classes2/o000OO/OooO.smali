.class public final enum Lo000OO/OooO;
.super Ljava/lang/Enum;
.source "JsonReadFeature.java"

# interfaces
.implements Lo00000oo/o000OO0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo000OO/OooO;",
        ">;",
        "Lo00000oo/o000OO0O;"
    }
.end annotation


# static fields
.field public static final enum o000:Lo000OO/OooO;

.field public static final enum o0000oOo:Lo000OO/OooO;

.field public static final enum o0000oo0:Lo000OO/OooO;

.field public static final enum o0000ooO:Lo000OO/OooO;

.field public static final synthetic o000O00:[Lo000OO/OooO;

.field public static final enum o000O000:Lo000OO/OooO;

.field public static final enum o000O0O:Lo000OO/OooO;

.field public static final enum o000O0o:Lo000OO/OooO;

.field public static final enum o000Oo0:Lo000OO/OooO;

.field public static final enum o000OoO:Lo000OO/OooO;

.field public static final enum o000Ooo:Lo000OO/OooO;


# instance fields
.field public final o0000o:Z

.field public final o0000oO0:I

.field public final o0000oOO:Lo00000oo/o00O000$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo000OO/OooO;

    .line 2
    .line 3
    sget-object v1, Lo00000oo/o00O000$OooO00o;->o0000oOo:Lo00000oo/o00O000$OooO00o;

    .line 4
    .line 5
    const-string v2, "ALLOW_JAVA_COMMENTS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lo000OO/OooO;-><init>(Ljava/lang/String;IZLo00000oo/o00O000$OooO00o;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo000OO/OooO;->o0000oOo:Lo000OO/OooO;

    .line 12
    .line 13
    new-instance v1, Lo000OO/OooO;

    .line 14
    .line 15
    sget-object v2, Lo00000oo/o00O000$OooO00o;->o0000oo0:Lo00000oo/o00O000$OooO00o;

    .line 16
    .line 17
    const-string v4, "ALLOW_YAML_COMMENTS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v3, v2}, Lo000OO/OooO;-><init>(Ljava/lang/String;IZLo00000oo/o00O000$OooO00o;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lo000OO/OooO;->o0000oo0:Lo000OO/OooO;

    .line 24
    .line 25
    new-instance v2, Lo000OO/OooO;

    .line 26
    .line 27
    sget-object v4, Lo00000oo/o00O000$OooO00o;->o000:Lo00000oo/o00O000$OooO00o;

    .line 28
    .line 29
    const-string v6, "ALLOW_SINGLE_QUOTES"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v3, v4}, Lo000OO/OooO;-><init>(Ljava/lang/String;IZLo00000oo/o00O000$OooO00o;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lo000OO/OooO;->o0000ooO:Lo000OO/OooO;

    .line 36
    .line 37
    new-instance v4, Lo000OO/OooO;

    .line 38
    .line 39
    sget-object v6, Lo00000oo/o00O000$OooO00o;->o0000ooO:Lo00000oo/o00O000$OooO00o;

    .line 40
    .line 41
    const-string v8, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v3, v6}, Lo000OO/OooO;-><init>(Ljava/lang/String;IZLo00000oo/o00O000$OooO00o;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lo000OO/OooO;->o000:Lo000OO/OooO;

    .line 48
    .line 49
    new-instance v6, Lo000OO/OooO;

    .line 50
    .line 51
    sget-object v8, Lo00000oo/o00O000$OooO00o;->o000O000:Lo00000oo/o00O000$OooO00o;

    .line 52
    .line 53
    const-string v10, "ALLOW_UNESCAPED_CONTROL_CHARS"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v3, v8}, Lo000OO/OooO;-><init>(Ljava/lang/String;IZLo00000oo/o00O000$OooO00o;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lo000OO/OooO;->o000O000:Lo000OO/OooO;

    .line 60
    .line 61
    new-instance v8, Lo000OO/OooO;

    .line 62
    .line 63
    sget-object v10, Lo00000oo/o00O000$OooO00o;->o000OoO:Lo00000oo/o00O000$OooO00o;

    .line 64
    .line 65
    const-string v12, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v3, v10}, Lo000OO/OooO;-><init>(Ljava/lang/String;IZLo00000oo/o00O000$OooO00o;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lo000OO/OooO;->o000OoO:Lo000OO/OooO;

    .line 72
    .line 73
    new-instance v10, Lo000OO/OooO;

    .line 74
    .line 75
    sget-object v12, Lo00000oo/o00O000$OooO00o;->o000O0o:Lo00000oo/o00O000$OooO00o;

    .line 76
    .line 77
    const-string v14, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v3, v12}, Lo000OO/OooO;-><init>(Ljava/lang/String;IZLo00000oo/o00O000$OooO00o;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lo000OO/OooO;->o000O0o:Lo000OO/OooO;

    .line 84
    .line 85
    new-instance v12, Lo000OO/OooO;

    .line 86
    .line 87
    sget-object v14, Lo00000oo/o00O000$OooO00o;->o000Ooo:Lo00000oo/o00O000$OooO00o;

    .line 88
    .line 89
    const-string v15, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v3, v14}, Lo000OO/OooO;-><init>(Ljava/lang/String;IZLo00000oo/o00O000$OooO00o;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lo000OO/OooO;->o000Ooo:Lo000OO/OooO;

    .line 96
    .line 97
    new-instance v14, Lo000OO/OooO;

    .line 98
    .line 99
    sget-object v15, Lo00000oo/o00O000$OooO00o;->o000O0O:Lo00000oo/o00O000$OooO00o;

    .line 100
    .line 101
    const-string v13, "ALLOW_MISSING_VALUES"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v3, v15}, Lo000OO/OooO;-><init>(Ljava/lang/String;IZLo00000oo/o00O000$OooO00o;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lo000OO/OooO;->o000O0O:Lo000OO/OooO;

    .line 109
    .line 110
    new-instance v13, Lo000OO/OooO;

    .line 111
    .line 112
    sget-object v15, Lo00000oo/o00O000$OooO00o;->o000Oo0:Lo00000oo/o00O000$OooO00o;

    .line 113
    .line 114
    const-string v11, "ALLOW_TRAILING_COMMA"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v3, v15}, Lo000OO/OooO;-><init>(Ljava/lang/String;IZLo00000oo/o00O000$OooO00o;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lo000OO/OooO;->o000Oo0:Lo000OO/OooO;

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    new-array v11, v11, [Lo000OO/OooO;

    .line 126
    .line 127
    aput-object v0, v11, v3

    .line 128
    .line 129
    aput-object v1, v11, v5

    .line 130
    .line 131
    aput-object v2, v11, v7

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v4, v11, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v6, v11, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v8, v11, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v10, v11, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v12, v11, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v14, v11, v0

    .line 151
    .line 152
    aput-object v13, v11, v9

    .line 153
    .line 154
    sput-object v11, Lo000OO/OooO;->o000O00:[Lo000OO/OooO;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLo00000oo/o00O000$OooO00o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo00000oo/o00O000$OooO00o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lo000OO/OooO;->o0000o:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lo000OO/OooO;->o0000oO0:I

    .line 13
    .line 14
    iput-object p4, p0, Lo000OO/OooO;->o0000oOO:Lo00000oo/o00O000$OooO00o;

    .line 15
    .line 16
    return-void
.end method

.method public static OooO0Oo()I
    .locals 6

    .line 1
    invoke-static {}, Lo000OO/OooO;->values()[Lo000OO/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lo000OO/OooO;->OooO0OO()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lo000OO/OooO;->OooO00o()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lo000OO/OooO;
    .locals 1

    .line 1
    const-class v0, Lo000OO/OooO;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo000OO/OooO;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo000OO/OooO;
    .locals 1

    .line 1
    sget-object v0, Lo000OO/OooO;->o000O00:[Lo000OO/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo000OO/OooO;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo000OO/OooO;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooO00o()I
    .locals 0

    .line 1
    iget p0, p0, Lo000OO/OooO;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public OooO0O0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lo000OO/OooO;->o0000oO0:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000OO/OooO;->o0000o:Z

    .line 2
    .line 3
    return p0
.end method

.method public OooO0o0()Lo00000oo/o00O000$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000OO/OooO;->o0000oOO:Lo00000oo/o00O000$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method
