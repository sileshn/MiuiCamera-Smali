.class public final enum Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuggestUITemplate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

.field public static final enum BIG_CARD:Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

.field public static final enum NORMAL:Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;->UNKNOWN:Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

    .line 13
    .line 14
    const-string v2, "NORMAL"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;->NORMAL:Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

    .line 23
    .line 24
    const-string v5, "BIG_CARD"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;->BIG_CARD:Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

    .line 34
    .line 35
    aput-object v0, v5, v3

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v2, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;->$VALUES:[Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;->$VALUES:[Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Suggestion$SuggestUITemplate;->id:I

    .line 2
    .line 3
    return p0
.end method
