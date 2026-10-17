.class public final enum Lcom/xiaomi/ai/api/Selector$SelectTarget;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Selector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Selector$SelectTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Selector$SelectTarget;

.field public static final enum MAP_NAVIGATION_LIST:Lcom/xiaomi/ai/api/Selector$SelectTarget;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Selector$SelectTarget;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Selector$SelectTarget;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Selector$SelectTarget;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/ai/api/Selector$SelectTarget;->UNKNOWN:Lcom/xiaomi/ai/api/Selector$SelectTarget;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/ai/api/Selector$SelectTarget;

    .line 13
    .line 14
    const-string v2, "MAP_NAVIGATION_LIST"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Selector$SelectTarget;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/ai/api/Selector$SelectTarget;->MAP_NAVIGATION_LIST:Lcom/xiaomi/ai/api/Selector$SelectTarget;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lcom/xiaomi/ai/api/Selector$SelectTarget;

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    aput-object v1, v2, v4

    .line 28
    .line 29
    sput-object v2, Lcom/xiaomi/ai/api/Selector$SelectTarget;->$VALUES:[Lcom/xiaomi/ai/api/Selector$SelectTarget;

    .line 30
    .line 31
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
    iput p3, p0, Lcom/xiaomi/ai/api/Selector$SelectTarget;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Selector$SelectTarget;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/Selector$SelectTarget;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/Selector$SelectTarget;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Selector$SelectTarget;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/Selector$SelectTarget;->$VALUES:[Lcom/xiaomi/ai/api/Selector$SelectTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Selector$SelectTarget;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/Selector$SelectTarget;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Selector$SelectTarget;->id:I

    .line 2
    .line 3
    return p0
.end method
