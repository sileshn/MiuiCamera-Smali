.class public final enum Lcom/xiaomi/ai/api/Nlp$TravelPreference;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TravelPreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$TravelPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum AVOID_CONGESTION:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum FOLLOW_MY_SETTING:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum HIGH_WAY_FIRST:Lcom/xiaomi/ai/api/Nlp$TravelPreference;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum MAIN_ROAD:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum NO_FEE:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum NO_HIGH_WAY:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum ON_VIADUCT:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum SHORTEST_DISTANCE:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum SHORTEST_TIME:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum SIDE_ROAD:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum SWITCH_ROAD:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

.field public static final enum UNDER_VIADUCT:Lcom/xiaomi/ai/api/Nlp$TravelPreference;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 2
    .line 3
    const-string v1, "HIGH_WAY_FIRST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->HIGH_WAY_FIRST:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 12
    .line 13
    const-string v3, "NO_HIGH_WAY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->NO_HIGH_WAY:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 22
    .line 23
    const-string v5, "AVOID_CONGESTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->AVOID_CONGESTION:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 32
    .line 33
    const-string v7, "NO_FEE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->NO_FEE:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 40
    .line 41
    new-instance v7, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 42
    .line 43
    const-string v9, "FOLLOW_MY_SETTING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->FOLLOW_MY_SETTING:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 50
    .line 51
    new-instance v9, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 52
    .line 53
    const-string v11, "SHORTEST_TIME"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->SHORTEST_TIME:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 60
    .line 61
    new-instance v11, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 62
    .line 63
    const-string v13, "SHORTEST_DISTANCE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->SHORTEST_DISTANCE:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 70
    .line 71
    new-instance v13, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 72
    .line 73
    const-string v15, "MAIN_ROAD"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->MAIN_ROAD:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 80
    .line 81
    new-instance v15, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 82
    .line 83
    const-string v14, "SIDE_ROAD"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->SIDE_ROAD:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 91
    .line 92
    new-instance v14, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 93
    .line 94
    const-string v12, "SWITCH_ROAD"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->SWITCH_ROAD:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 102
    .line 103
    new-instance v12, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 104
    .line 105
    const-string v10, "ON_VIADUCT"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->ON_VIADUCT:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 113
    .line 114
    new-instance v10, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 115
    .line 116
    const-string v8, "UNDER_VIADUCT"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/xiaomi/ai/api/Nlp$TravelPreference;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->UNDER_VIADUCT:Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 128
    .line 129
    aput-object v0, v8, v2

    .line 130
    .line 131
    aput-object v1, v8, v4

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v3, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v5, v8, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v7, v8, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v9, v8, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v11, v8, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v13, v8, v0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v15, v8, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v14, v8, v0

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    aput-object v12, v8, v0

    .line 162
    .line 163
    aput-object v10, v8, v6

    .line 164
    .line 165
    sput-object v8, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 166
    .line 167
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
    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$TravelPreference;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$TravelPreference;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$TravelPreference;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$TravelPreference;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$TravelPreference;->id:I

    .line 2
    .line 3
    return p0
.end method
