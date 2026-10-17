.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LiteExtendJsonMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;

.field public static final enum FULLSCREEN:Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;

.field public static final enum SMALL:Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;->SMALL:Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;

    .line 12
    .line 13
    const-string v3, "FULLSCREEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;->FULLSCREEN:Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;

    .line 29
    .line 30
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
    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$LiteExtendJsonMode;->id:I

    .line 2
    .line 3
    return p0
.end method
