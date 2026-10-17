.class public final enum Lcom/xiaomi/ai/api/AutoController$SeatUnit;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SeatUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/AutoController$SeatUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/AutoController$SeatUnit;

.field public static final enum BACK:Lcom/xiaomi/ai/api/AutoController$SeatUnit;

.field public static final enum FRONT_BACK:Lcom/xiaomi/ai/api/AutoController$SeatUnit;

.field public static final enum LUMBAR:Lcom/xiaomi/ai/api/AutoController$SeatUnit;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/AutoController$SeatUnit;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/AutoController$SeatUnit;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/ai/api/AutoController$SeatUnit;->UNKNOWN:Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    .line 13
    .line 14
    const-string v2, "BACK"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/AutoController$SeatUnit;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/ai/api/AutoController$SeatUnit;->BACK:Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    .line 23
    .line 24
    const-string v5, "LUMBAR"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/AutoController$SeatUnit;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/xiaomi/ai/api/AutoController$SeatUnit;->LUMBAR:Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    .line 31
    .line 32
    new-instance v5, Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    .line 33
    .line 34
    const-string v7, "FRONT_BACK"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/AutoController$SeatUnit;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/ai/api/AutoController$SeatUnit;->FRONT_BACK:Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-array v7, v7, [Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    .line 44
    .line 45
    aput-object v0, v7, v3

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v2, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/xiaomi/ai/api/AutoController$SeatUnit;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    .line 54
    .line 55
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
    iput p3, p0, Lcom/xiaomi/ai/api/AutoController$SeatUnit;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$SeatUnit;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/AutoController$SeatUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/AutoController$SeatUnit;->$VALUES:[Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/AutoController$SeatUnit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/AutoController$SeatUnit;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$SeatUnit;->id:I

    .line 2
    .line 3
    return p0
.end method
