.class public final enum Lcom/xiaomi/ai/api/Nlp$LotteryType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LotteryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Nlp$LotteryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Nlp$LotteryType;

.field public static final enum FUJIAN_22_CHOOSE_5:Lcom/xiaomi/ai/api/Nlp$LotteryType;

.field public static final enum FUJIAN_31_CHOOSE_7:Lcom/xiaomi/ai/api/Nlp$LotteryType;

.field public static final enum HEBEI_ARRANGMENT_7:Lcom/xiaomi/ai/api/Nlp$LotteryType;

.field public static final enum HENAN_22_CHOOSE_5:Lcom/xiaomi/ai/api/Nlp$LotteryType;

.field public static final enum LOTTERY:Lcom/xiaomi/ai/api/Nlp$LotteryType;
    .annotation runtime LOooO0OO/OooO0o0/OooO00o/OooO00o/OooOo;
    .end annotation
.end field

.field public static final enum XINJIANG_35_CHOOSE_7:Lcom/xiaomi/ai/api/Nlp$LotteryType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/xiaomi/ai/api/Nlp$LotteryType;

    const-string v1, "LOTTERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Nlp$LotteryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/Nlp$LotteryType;->LOTTERY:Lcom/xiaomi/ai/api/Nlp$LotteryType;

    new-instance v1, Lcom/xiaomi/ai/api/Nlp$LotteryType;

    const-string v3, "HEBEI_ARRANGMENT_7"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Nlp$LotteryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/Nlp$LotteryType;->HEBEI_ARRANGMENT_7:Lcom/xiaomi/ai/api/Nlp$LotteryType;

    new-instance v3, Lcom/xiaomi/ai/api/Nlp$LotteryType;

    const-string v5, "HENAN_22_CHOOSE_5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Nlp$LotteryType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/ai/api/Nlp$LotteryType;->HENAN_22_CHOOSE_5:Lcom/xiaomi/ai/api/Nlp$LotteryType;

    new-instance v5, Lcom/xiaomi/ai/api/Nlp$LotteryType;

    const-string v7, "XINJIANG_35_CHOOSE_7"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Nlp$LotteryType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/Nlp$LotteryType;->XINJIANG_35_CHOOSE_7:Lcom/xiaomi/ai/api/Nlp$LotteryType;

    new-instance v7, Lcom/xiaomi/ai/api/Nlp$LotteryType;

    const-string v9, "FUJIAN_31_CHOOSE_7"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Nlp$LotteryType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/Nlp$LotteryType;->FUJIAN_31_CHOOSE_7:Lcom/xiaomi/ai/api/Nlp$LotteryType;

    new-instance v9, Lcom/xiaomi/ai/api/Nlp$LotteryType;

    const-string v11, "FUJIAN_22_CHOOSE_5"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/ai/api/Nlp$LotteryType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/Nlp$LotteryType;->FUJIAN_22_CHOOSE_5:Lcom/xiaomi/ai/api/Nlp$LotteryType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/xiaomi/ai/api/Nlp$LotteryType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/xiaomi/ai/api/Nlp$LotteryType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$LotteryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/ai/api/Nlp$LotteryType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Nlp$LotteryType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/Nlp$LotteryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/Nlp$LotteryType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Nlp$LotteryType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/Nlp$LotteryType;->$VALUES:[Lcom/xiaomi/ai/api/Nlp$LotteryType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Nlp$LotteryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/Nlp$LotteryType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/Nlp$LotteryType;->id:I

    return p0
.end method
