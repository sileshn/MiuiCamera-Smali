.class public final enum Lcom/xiaomi/ai/api/WearableController$DirectiveType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/WearableController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirectiveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/WearableController$DirectiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum MEASURE_HEART_RATE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum OPEN_ACTIVITY_GOAL:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_ACTIVITY_RECORD:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_BLOOD_OXYGEN_SATURATION:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_CALORIES:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_ENERGY:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_EXERCISE_RECORD:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_MAXIMAL_OXYGEN_UPTAKE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_PRESSURE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_SLEEP:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_SPORTS:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_SPORT_MODE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_STAND_FREQUENCY:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_STEP:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_TRAINING_EXERCISE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

.field public static final enum OPEN_WOMEN_HEALTH:Lcom/xiaomi/ai/api/WearableController$DirectiveType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 2
    .line 3
    const-string v1, "MEASURE_HEART_RATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->MEASURE_HEART_RATE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 12
    .line 13
    const-string v3, "OPEN_PRESSURE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_PRESSURE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 22
    .line 23
    const-string v5, "OPEN_ENERGY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_ENERGY:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 32
    .line 33
    const-string v7, "OPEN_STAND_FREQUENCY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_STAND_FREQUENCY:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 40
    .line 41
    new-instance v7, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 42
    .line 43
    const-string v9, "OPEN_SLEEP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_SLEEP:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 50
    .line 51
    new-instance v9, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 52
    .line 53
    const-string v11, "OPEN_MAXIMAL_OXYGEN_UPTAKE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_MAXIMAL_OXYGEN_UPTAKE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 60
    .line 61
    new-instance v11, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 62
    .line 63
    const-string v13, "OPEN_STEP"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_STEP:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 70
    .line 71
    new-instance v13, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 72
    .line 73
    const-string v15, "OPEN_CALORIES"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_CALORIES:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 80
    .line 81
    new-instance v15, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 82
    .line 83
    const-string v14, "OPEN_SPORTS"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_SPORTS:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 91
    .line 92
    new-instance v14, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 93
    .line 94
    const-string v12, "OPEN_BLOOD_OXYGEN_SATURATION"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_BLOOD_OXYGEN_SATURATION:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 102
    .line 103
    new-instance v12, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 104
    .line 105
    const-string v10, "OPEN_TRAINING_EXERCISE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_TRAINING_EXERCISE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 113
    .line 114
    new-instance v10, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 115
    .line 116
    const-string v8, "OPEN_WOMEN_HEALTH"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_WOMEN_HEALTH:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 124
    .line 125
    new-instance v8, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 126
    .line 127
    const-string v6, "OPEN_ACTIVITY_GOAL"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_ACTIVITY_GOAL:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 135
    .line 136
    new-instance v6, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 137
    .line 138
    const-string v4, "OPEN_ACTIVITY_RECORD"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_ACTIVITY_RECORD:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 146
    .line 147
    new-instance v4, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 148
    .line 149
    const-string v2, "OPEN_EXERCISE_RECORD"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_EXERCISE_RECORD:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 159
    .line 160
    new-instance v2, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 161
    .line 162
    const-string v6, "OPEN_SPORT_MODE"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lcom/xiaomi/ai/api/WearableController$DirectiveType;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->OPEN_SPORT_MODE:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 172
    .line 173
    const/16 v6, 0x10

    .line 174
    .line 175
    new-array v6, v6, [Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    aput-object v0, v6, v16

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object v1, v6, v0

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v3, v6, v0

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v5, v6, v0

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    aput-object v7, v6, v0

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    aput-object v9, v6, v0

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    aput-object v11, v6, v0

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    aput-object v13, v6, v0

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    aput-object v15, v6, v0

    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    aput-object v14, v6, v0

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    aput-object v12, v6, v0

    .line 213
    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    aput-object v10, v6, v0

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    aput-object v8, v6, v0

    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    aput-object v17, v6, v0

    .line 225
    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    aput-object v18, v6, v0

    .line 229
    .line 230
    aput-object v2, v6, v4

    .line 231
    .line 232
    sput-object v6, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->$VALUES:[Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 233
    .line 234
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
    iput p3, p0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/WearableController$DirectiveType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/WearableController$DirectiveType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->$VALUES:[Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/WearableController$DirectiveType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/WearableController$DirectiveType;->id:I

    .line 2
    .line 3
    return p0
.end method
