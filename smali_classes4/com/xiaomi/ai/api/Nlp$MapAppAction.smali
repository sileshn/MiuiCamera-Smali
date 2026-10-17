.class public final enum Lcom/xiaomi/ai/api/Nlp$MapAppAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapAppAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$MapAppAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$MapAppAction;

.field public static final enum DIRECTION:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

.field public static final enum NAVIGATION:Lcom/xiaomi/ai/api/Nlp$MapAppAction;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum NEED_HOW_FAR:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

.field public static final enum NEED_HOW_LONG:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

.field public static final enum OPERATE_MAP:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

.field public static final enum QUERY:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

.field public static final enum SEARCH:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

.field public static final enum SEARCH_ALNOG:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

.field public static final enum SET_MAP_MODE:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

.field public static final enum WHERE:Lcom/xiaomi/ai/api/Nlp$MapAppAction;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 2
    .line 3
    const-string v1, "NAVIGATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$MapAppAction;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/ai/api/Nlp$MapAppAction;->NAVIGATION:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 12
    .line 13
    const-string v3, "SEARCH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$MapAppAction;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/ai/api/Nlp$MapAppAction;->SEARCH:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 22
    .line 23
    const-string v5, "DIRECTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$MapAppAction;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/ai/api/Nlp$MapAppAction;->DIRECTION:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 32
    .line 33
    const-string v7, "WHERE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$MapAppAction;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/ai/api/Nlp$MapAppAction;->WHERE:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 40
    .line 41
    new-instance v7, Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 42
    .line 43
    const-string v9, "SET_MAP_MODE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$MapAppAction;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/xiaomi/ai/api/Nlp$MapAppAction;->SET_MAP_MODE:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 50
    .line 51
    new-instance v9, Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 52
    .line 53
    const-string v11, "NEED_HOW_LONG"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Nlp$MapAppAction;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/xiaomi/ai/api/Nlp$MapAppAction;->NEED_HOW_LONG:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 60
    .line 61
    new-instance v11, Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 62
    .line 63
    const-string v13, "NEED_HOW_FAR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/ai/api/Nlp$MapAppAction;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/xiaomi/ai/api/Nlp$MapAppAction;->NEED_HOW_FAR:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 70
    .line 71
    new-instance v13, Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 72
    .line 73
    const-string v15, "OPERATE_MAP"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/ai/api/Nlp$MapAppAction;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/xiaomi/ai/api/Nlp$MapAppAction;->OPERATE_MAP:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 80
    .line 81
    new-instance v15, Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 82
    .line 83
    const-string v14, "SEARCH_ALNOG"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/xiaomi/ai/api/Nlp$MapAppAction;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/xiaomi/ai/api/Nlp$MapAppAction;->SEARCH_ALNOG:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 91
    .line 92
    new-instance v14, Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 93
    .line 94
    const-string v12, "QUERY"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/xiaomi/ai/api/Nlp$MapAppAction;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/xiaomi/ai/api/Nlp$MapAppAction;->QUERY:Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v5, v12, v8

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v0

    .line 130
    .line 131
    aput-object v14, v12, v10

    .line 132
    .line 133
    sput-object v12, Lcom/xiaomi/ai/api/Nlp$MapAppAction;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 134
    .line 135
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
    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$MapAppAction;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$MapAppAction;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$MapAppAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/Nlp$MapAppAction;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$MapAppAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$MapAppAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$MapAppAction;->id:I

    .line 2
    .line 3
    return p0
.end method
