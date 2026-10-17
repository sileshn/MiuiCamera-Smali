.class public final enum Lcom/xiaomi/ai/api/AutoController$Position;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum DRIVER:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum FRONT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum FRONT_LEFT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum FRONT_RIGHT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum LEFT_SEAT_OF_SECOND_ROW:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum LEFT_WINDOW:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum PASSENGER:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum REAR:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum REAR_LEFT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum REAR_MIDDLE:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum REAR_RIGHT:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum RIGHT_SEAT_OF_SECOND_ROW:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum RIGHT_WINDOW:Lcom/xiaomi/ai/api/AutoController$Position;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$Position;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum WHOLE:Lcom/xiaomi/ai/api/AutoController$Position;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 13
    .line 14
    const-string v2, "DRIVER"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/ai/api/AutoController$Position;->DRIVER:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 23
    .line 24
    const-string v5, "PASSENGER"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/xiaomi/ai/api/AutoController$Position;->PASSENGER:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 31
    .line 32
    new-instance v5, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 33
    .line 34
    const-string v7, "FRONT"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/ai/api/AutoController$Position;->FRONT:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 41
    .line 42
    new-instance v7, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 43
    .line 44
    const-string v9, "REAR"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/xiaomi/ai/api/AutoController$Position;->REAR:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 51
    .line 52
    new-instance v9, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 53
    .line 54
    const-string v11, "WHOLE"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/xiaomi/ai/api/AutoController$Position;->WHOLE:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 61
    .line 62
    new-instance v11, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 63
    .line 64
    const-string v13, "LEFT_SEAT_OF_SECOND_ROW"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/xiaomi/ai/api/AutoController$Position;->LEFT_SEAT_OF_SECOND_ROW:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 71
    .line 72
    new-instance v13, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 73
    .line 74
    const-string v15, "RIGHT_SEAT_OF_SECOND_ROW"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/xiaomi/ai/api/AutoController$Position;->RIGHT_SEAT_OF_SECOND_ROW:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 81
    .line 82
    new-instance v15, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 83
    .line 84
    const-string v14, "FRONT_LEFT"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lcom/xiaomi/ai/api/AutoController$Position;->FRONT_LEFT:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 92
    .line 93
    new-instance v14, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 94
    .line 95
    const-string v12, "FRONT_RIGHT"

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/xiaomi/ai/api/AutoController$Position;->FRONT_RIGHT:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 103
    .line 104
    new-instance v12, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 105
    .line 106
    const-string v10, "REAR_LEFT"

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v12, Lcom/xiaomi/ai/api/AutoController$Position;->REAR_LEFT:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 114
    .line 115
    new-instance v10, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 116
    .line 117
    const-string v8, "REAR_RIGHT"

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lcom/xiaomi/ai/api/AutoController$Position;->REAR_RIGHT:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 125
    .line 126
    new-instance v8, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 127
    .line 128
    const-string v6, "LEFT_WINDOW"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/xiaomi/ai/api/AutoController$Position;->LEFT_WINDOW:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 136
    .line 137
    new-instance v6, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 138
    .line 139
    const-string v4, "RIGHT_WINDOW"

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/xiaomi/ai/api/AutoController$Position;->RIGHT_WINDOW:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 149
    .line 150
    new-instance v4, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 151
    .line 152
    const-string v3, "REAR_MIDDLE"

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/AutoController$Position;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v4, Lcom/xiaomi/ai/api/AutoController$Position;->REAR_MIDDLE:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 162
    .line 163
    const/16 v3, 0xf

    .line 164
    .line 165
    new-array v3, v3, [Lcom/xiaomi/ai/api/AutoController$Position;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    aput-object v0, v3, v16

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    aput-object v1, v3, v0

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    aput-object v2, v3, v0

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    aput-object v5, v3, v0

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    aput-object v7, v3, v0

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    aput-object v9, v3, v0

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    aput-object v11, v3, v0

    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    aput-object v13, v3, v0

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    aput-object v15, v3, v0

    .line 195
    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    aput-object v14, v3, v0

    .line 199
    .line 200
    const/16 v0, 0xa

    .line 201
    .line 202
    aput-object v12, v3, v0

    .line 203
    .line 204
    const/16 v0, 0xb

    .line 205
    .line 206
    aput-object v10, v3, v0

    .line 207
    .line 208
    const/16 v0, 0xc

    .line 209
    .line 210
    aput-object v17, v3, v0

    .line 211
    .line 212
    aput-object v18, v3, v8

    .line 213
    .line 214
    aput-object v4, v3, v6

    .line 215
    .line 216
    sput-object v3, Lcom/xiaomi/ai/api/AutoController$Position;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$Position;

    .line 217
    .line 218
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$Position;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$Position;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/AutoController$Position;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$Position;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/AutoController$Position;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$Position;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$Position;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$Position;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$Position;->id:I

    .line 2
    .line 3
    return p0
.end method
