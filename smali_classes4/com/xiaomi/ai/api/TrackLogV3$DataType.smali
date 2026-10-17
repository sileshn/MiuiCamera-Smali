.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$DataType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum H5:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum LITE:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum MINIPROGRAM:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum NEARBY_WAKE_UP:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum NO_SCREEN_BOX:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum OPENPLATFORM:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum PERF:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum SCREEN_BOX:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum TV:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/TrackLogV3$DataType;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum VOICE_ASSISTANT:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum WAKE_UP:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

.field public static final enum WATCH:Lcom/xiaomi/ai/api/TrackLogV3$DataType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->UNKNOWN:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 13
    .line 14
    const-string v2, "VOICE_ASSISTANT"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->VOICE_ASSISTANT:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 23
    .line 24
    const-string v5, "TV"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->TV:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 31
    .line 32
    new-instance v5, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 33
    .line 34
    const-string v7, "WAKE_UP"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->WAKE_UP:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 41
    .line 42
    new-instance v7, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 43
    .line 44
    const-string v9, "NEARBY_WAKE_UP"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->NEARBY_WAKE_UP:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 51
    .line 52
    new-instance v9, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 53
    .line 54
    const-string v11, "LITE"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->LITE:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 61
    .line 62
    new-instance v11, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 63
    .line 64
    const-string v13, "NO_SCREEN_BOX"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->NO_SCREEN_BOX:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 71
    .line 72
    new-instance v13, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 73
    .line 74
    const-string v15, "PERF"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->PERF:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 81
    .line 82
    new-instance v15, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 83
    .line 84
    const-string v14, "SCREEN_BOX"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v14, v10, v12}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->SCREEN_BOX:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 92
    .line 93
    new-instance v14, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 94
    .line 95
    const-string v12, "H5"

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    invoke-direct {v14, v12, v8, v10}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->H5:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 103
    .line 104
    new-instance v12, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 105
    .line 106
    const-string v10, "WATCH"

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-direct {v12, v10, v6, v8}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v12, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->WATCH:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 114
    .line 115
    new-instance v10, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 116
    .line 117
    const-string v8, "OPENPLATFORM"

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v8, v4, v6}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->OPENPLATFORM:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 125
    .line 126
    new-instance v8, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 127
    .line 128
    const-string v6, "MINIPROGRAM"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v8, v6, v3, v4}, Lcom/xiaomi/ai/api/TrackLogV3$DataType;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->MINIPROGRAM:Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 136
    .line 137
    const/16 v6, 0xd

    .line 138
    .line 139
    new-array v6, v6, [Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    aput-object v0, v6, v16

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    aput-object v1, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    aput-object v2, v6, v0

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    aput-object v5, v6, v0

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    aput-object v7, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    aput-object v9, v6, v0

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    aput-object v11, v6, v0

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    aput-object v13, v6, v0

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    aput-object v15, v6, v0

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    aput-object v14, v6, v0

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    aput-object v12, v6, v0

    .line 177
    .line 178
    aput-object v10, v6, v4

    .line 179
    .line 180
    aput-object v8, v6, v3

    .line 181
    .line 182
    sput-object v6, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 183
    .line 184
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
    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$DataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$DataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$DataType;->id:I

    .line 2
    .line 3
    return p0
.end method
