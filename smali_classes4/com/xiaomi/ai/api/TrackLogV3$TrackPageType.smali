.class public final enum Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/TrackLogV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackPageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;

.field public static final enum CHILDREN_PAGE:Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;

    .line 2
    .line 3
    const-string v1, "CHILDREN_PAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;->CHILDREN_PAGE:Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;

    .line 17
    .line 18
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
    iput p3, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;->$VALUES:[Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/TrackLogV3$TrackPageType;->id:I

    .line 2
    .line 3
    return p0
.end method
