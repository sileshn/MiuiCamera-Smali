.class public final enum Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VehicleConditionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum AVERAGE_ENERGY_CONSUMPTION:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum BATTERY:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum COMPREHENSIVE_ENDURANCE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum ECU_AND_SENSOR_FAULT:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum ENERGY:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum EV_ENDURANCE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum FUEL_ENDURANCE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum MILEAGE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum SERVICE_CYCLE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum TOTAL_ENDURANCE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum TOTAL_ENERGY_CONSUMPTION:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum TRAVEL_TIME:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum TYRE_CONDITION:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum TYRE_PRESSURE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum TYRE_TEMPERATURE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum VEHICLE_CONFIGURATION:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 13
    .line 14
    const-string v2, "COMPREHENSIVE_ENDURANCE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->COMPREHENSIVE_ENDURANCE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 23
    .line 24
    const-string v5, "TOTAL_ENDURANCE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->TOTAL_ENDURANCE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 31
    .line 32
    new-instance v5, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 33
    .line 34
    const-string v7, "EV_ENDURANCE"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->EV_ENDURANCE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 41
    .line 42
    new-instance v7, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 43
    .line 44
    const-string v9, "FUEL_ENDURANCE"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->FUEL_ENDURANCE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 51
    .line 52
    new-instance v9, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 53
    .line 54
    const-string v11, "TYRE_PRESSURE"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->TYRE_PRESSURE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 61
    .line 62
    new-instance v11, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 63
    .line 64
    const-string v13, "TYRE_TEMPERATURE"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->TYRE_TEMPERATURE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 71
    .line 72
    new-instance v13, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 73
    .line 74
    const-string v15, "TYRE_CONDITION"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->TYRE_CONDITION:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 81
    .line 82
    new-instance v15, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 83
    .line 84
    const-string v14, "MILEAGE"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->MILEAGE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 92
    .line 93
    new-instance v14, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 94
    .line 95
    const-string v12, "TOTAL_ENERGY_CONSUMPTION"

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->TOTAL_ENERGY_CONSUMPTION:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 103
    .line 104
    new-instance v12, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 105
    .line 106
    const-string v10, "AVERAGE_ENERGY_CONSUMPTION"

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v12, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->AVERAGE_ENERGY_CONSUMPTION:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 114
    .line 115
    new-instance v10, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 116
    .line 117
    const-string v8, "TRAVEL_TIME"

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->TRAVEL_TIME:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 125
    .line 126
    new-instance v8, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 127
    .line 128
    const-string v6, "SERVICE_CYCLE"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->SERVICE_CYCLE:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 136
    .line 137
    new-instance v6, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 138
    .line 139
    const-string v4, "ECU_AND_SENSOR_FAULT"

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->ECU_AND_SENSOR_FAULT:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 149
    .line 150
    new-instance v4, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 151
    .line 152
    const-string v3, "BATTERY"

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    const/16 v6, 0xe

    .line 157
    .line 158
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v4, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->BATTERY:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 162
    .line 163
    new-instance v3, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 164
    .line 165
    const-string v8, "VEHICLE_CONFIGURATION"

    .line 166
    .line 167
    move-object/from16 v19, v4

    .line 168
    .line 169
    const/16 v4, 0xf

    .line 170
    .line 171
    invoke-direct {v3, v8, v4, v6}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v3, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->VEHICLE_CONFIGURATION:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 175
    .line 176
    new-instance v8, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 177
    .line 178
    const-string v6, "ENERGY"

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    const/16 v3, 0x10

    .line 183
    .line 184
    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v8, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->ENERGY:Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 188
    .line 189
    const/16 v6, 0x11

    .line 190
    .line 191
    new-array v6, v6, [Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    aput-object v0, v6, v16

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    aput-object v1, v6, v0

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    aput-object v2, v6, v0

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    aput-object v5, v6, v0

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    aput-object v7, v6, v0

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    aput-object v9, v6, v0

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    aput-object v11, v6, v0

    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    aput-object v13, v6, v0

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    aput-object v15, v6, v0

    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    aput-object v14, v6, v0

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    aput-object v12, v6, v0

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    aput-object v10, v6, v0

    .line 233
    .line 234
    const/16 v0, 0xc

    .line 235
    .line 236
    aput-object v17, v6, v0

    .line 237
    .line 238
    const/16 v0, 0xd

    .line 239
    .line 240
    aput-object v18, v6, v0

    .line 241
    .line 242
    const/16 v0, 0xe

    .line 243
    .line 244
    aput-object v19, v6, v0

    .line 245
    .line 246
    aput-object v20, v6, v4

    .line 247
    .line 248
    aput-object v8, v6, v3

    .line 249
    .line 250
    sput-object v6, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 251
    .line 252
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
    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$VehicleConditionType;->id:I

    .line 2
    .line 3
    return p0
.end method
