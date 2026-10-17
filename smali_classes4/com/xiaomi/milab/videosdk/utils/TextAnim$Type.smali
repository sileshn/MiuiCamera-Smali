.class public final enum Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;
.super Ljava/lang/Enum;
.source "TextAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milab/videosdk/utils/TextAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

.field public static final enum CUE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

.field public static final enum LINE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

.field public static final enum OTHER:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

.field public static final enum PATH:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

.field public static final enum PNG:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

.field public static final enum TEXT:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "OTHER"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->OTHER:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 13
    .line 14
    const-string v2, "TEXT"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->TEXT:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 23
    .line 24
    const-string v5, "LINE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->LINE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 31
    .line 32
    new-instance v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 33
    .line 34
    const-string v7, "PATH"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->PATH:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 41
    .line 42
    new-instance v7, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 43
    .line 44
    const-string v9, "PNG"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->PNG:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 51
    .line 52
    new-instance v9, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 53
    .line 54
    const-string v11, "CUE"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->CUE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v11, v11, [Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 64
    .line 65
    aput-object v0, v11, v3

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v2, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v12

    .line 76
    .line 77
    sput-object v11, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->$VALUES:[Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 78
    .line 79
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
    iput p3, p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->OTHER:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->CUE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->PNG:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->PATH:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->LINE:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->TEXT:Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->$VALUES:[Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/milab/videosdk/utils/TextAnim$Type;->value:I

    .line 2
    .line 3
    return p0
.end method
