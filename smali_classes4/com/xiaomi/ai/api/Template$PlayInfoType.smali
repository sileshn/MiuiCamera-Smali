.class public final enum Lcom/xiaomi/ai/api/Template$PlayInfoType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayInfoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$PlayInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$PlayInfoType;

.field public static final enum JOKE:Lcom/xiaomi/ai/api/Template$PlayInfoType;

.field public static final enum MUSIC:Lcom/xiaomi/ai/api/Template$PlayInfoType;

.field public static final enum POEM:Lcom/xiaomi/ai/api/Template$PlayInfoType;

.field public static final enum SOUND:Lcom/xiaomi/ai/api/Template$PlayInfoType;

.field public static final enum STATION:Lcom/xiaomi/ai/api/Template$PlayInfoType;

.field public static final enum TRANSLATION:Lcom/xiaomi/ai/api/Template$PlayInfoType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Template$PlayInfoType;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum VOICE_NEWS:Lcom/xiaomi/ai/api/Template$PlayInfoType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Template$PlayInfoType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/ai/api/Template$PlayInfoType;->UNKNOWN:Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 13
    .line 14
    const-string v2, "JOKE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Template$PlayInfoType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/ai/api/Template$PlayInfoType;->JOKE:Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 23
    .line 24
    const-string v5, "POEM"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/Template$PlayInfoType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/xiaomi/ai/api/Template$PlayInfoType;->POEM:Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 31
    .line 32
    new-instance v5, Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 33
    .line 34
    const-string v7, "MUSIC"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Template$PlayInfoType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/ai/api/Template$PlayInfoType;->MUSIC:Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 41
    .line 42
    new-instance v7, Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 43
    .line 44
    const-string v9, "STATION"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Template$PlayInfoType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/xiaomi/ai/api/Template$PlayInfoType;->STATION:Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 51
    .line 52
    new-instance v9, Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 53
    .line 54
    const-string v11, "VOICE_NEWS"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/Template$PlayInfoType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/xiaomi/ai/api/Template$PlayInfoType;->VOICE_NEWS:Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 61
    .line 62
    new-instance v11, Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 63
    .line 64
    const-string v13, "SOUND"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lcom/xiaomi/ai/api/Template$PlayInfoType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/xiaomi/ai/api/Template$PlayInfoType;->SOUND:Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 71
    .line 72
    new-instance v13, Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 73
    .line 74
    const-string v15, "TRANSLATION"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v15, v12, v14}, Lcom/xiaomi/ai/api/Template$PlayInfoType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/xiaomi/ai/api/Template$PlayInfoType;->TRANSLATION:Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 81
    .line 82
    const/16 v15, 0x8

    .line 83
    .line 84
    new-array v15, v15, [Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 85
    .line 86
    aput-object v0, v15, v3

    .line 87
    .line 88
    aput-object v1, v15, v4

    .line 89
    .line 90
    aput-object v2, v15, v6

    .line 91
    .line 92
    aput-object v5, v15, v8

    .line 93
    .line 94
    aput-object v7, v15, v10

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v9, v15, v0

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v12

    .line 102
    .line 103
    sput-object v15, Lcom/xiaomi/ai/api/Template$PlayInfoType;->$VALUES:[Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 104
    .line 105
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
    iput p3, p0, Lcom/xiaomi/ai/api/Template$PlayInfoType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$PlayInfoType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$PlayInfoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/Template$PlayInfoType;->$VALUES:[Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$PlayInfoType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/Template$PlayInfoType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Template$PlayInfoType;->id:I

    .line 2
    .line 3
    return p0
.end method
