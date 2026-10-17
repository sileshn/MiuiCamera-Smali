.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TvLanguageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;

.field public static final enum EN_US:Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;

.field public static final enum ZH_CN:Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum ZH_TW:Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;

    .line 2
    .line 3
    const-string v1, "ZH_CN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;->ZH_CN:Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;

    .line 12
    .line 13
    const-string v3, "ZH_TW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;->ZH_TW:Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;

    .line 22
    .line 23
    const-string v5, "EN_US"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;->EN_US:Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;

    .line 41
    .line 42
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
    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$TvLanguageType;->id:I

    .line 2
    .line 3
    return p0
.end method
