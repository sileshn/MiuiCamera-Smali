.class public final enum Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonDeviceCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum APP_APPLICATION:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_APPLIANCES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_AUTOMOTIVE:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_HEADPHONES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_PC:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_PHONE:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_ROBOTS:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_SMARTHOME:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_SOUNDBOX:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_STORYTELLER:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_TRANSPORTATIONS:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_TV:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum DEVICE_WEARABLES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->UNKNOWN:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 13
    .line 14
    const-string v2, "DEVICE_SOUNDBOX"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_SOUNDBOX:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 23
    .line 24
    const-string v5, "DEVICE_STORYTELLER"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_STORYTELLER:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 31
    .line 32
    new-instance v5, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 33
    .line 34
    const-string v7, "DEVICE_TV"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_TV:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 41
    .line 42
    new-instance v7, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 43
    .line 44
    const-string v9, "DEVICE_APPLIANCES"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_APPLIANCES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 51
    .line 52
    new-instance v9, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 53
    .line 54
    const-string v11, "DEVICE_SMARTHOME"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_SMARTHOME:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 61
    .line 62
    new-instance v11, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 63
    .line 64
    const-string v13, "DEVICE_WEARABLES"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_WEARABLES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 71
    .line 72
    new-instance v13, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 73
    .line 74
    const-string v15, "DEVICE_PHONE"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_PHONE:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 81
    .line 82
    new-instance v15, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 83
    .line 84
    const-string v14, "DEVICE_ROBOTS"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_ROBOTS:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 92
    .line 93
    new-instance v14, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 94
    .line 95
    const-string v12, "DEVICE_HEADPHONES"

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_HEADPHONES:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 103
    .line 104
    new-instance v12, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 105
    .line 106
    const-string v10, "DEVICE_AUTOMOTIVE"

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v12, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_AUTOMOTIVE:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 114
    .line 115
    new-instance v10, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 116
    .line 117
    const-string v8, "DEVICE_PC"

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_PC:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 125
    .line 126
    new-instance v8, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 127
    .line 128
    const-string v6, "DEVICE_TRANSPORTATIONS"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->DEVICE_TRANSPORTATIONS:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 136
    .line 137
    new-instance v6, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 138
    .line 139
    const-string v4, "APP_APPLICATION"

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    invoke-direct {v6, v4, v8, v3}, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->APP_APPLICATION:Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 149
    .line 150
    const/16 v4, 0xe

    .line 151
    .line 152
    new-array v4, v4, [Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    aput-object v0, v4, v16

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    aput-object v1, v4, v0

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    aput-object v2, v4, v0

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    aput-object v5, v4, v0

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    aput-object v7, v4, v0

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    aput-object v9, v4, v0

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    aput-object v11, v4, v0

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    aput-object v13, v4, v0

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    aput-object v15, v4, v0

    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    aput-object v14, v4, v0

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    aput-object v12, v4, v0

    .line 190
    .line 191
    const/16 v0, 0xb

    .line 192
    .line 193
    aput-object v10, v4, v0

    .line 194
    .line 195
    aput-object v17, v4, v3

    .line 196
    .line 197
    aput-object v6, v4, v8

    .line 198
    .line 199
    sput-object v4, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->$VALUES:[Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 200
    .line 201
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
    iput p3, p0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->$VALUES:[Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Common$CommonDeviceCategory;->id:I

    .line 2
    .line 3
    return p0
.end method
