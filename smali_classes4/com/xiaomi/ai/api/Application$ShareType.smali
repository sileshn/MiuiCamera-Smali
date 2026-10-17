.class public final enum Lcom/xiaomi/ai/api/Application$ShareType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShareType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Application$ShareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Application$ShareType;

.field public static final enum ANIMATION:Lcom/xiaomi/ai/api/Application$ShareType;

.field public static final enum LINK:Lcom/xiaomi/ai/api/Application$ShareType;

.field public static final enum PIC:Lcom/xiaomi/ai/api/Application$ShareType;

.field public static final enum UNKNOWN:Lcom/xiaomi/ai/api/Application$ShareType;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum WX_MINI_PROGRAM:Lcom/xiaomi/ai/api/Application$ShareType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Application$ShareType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/Application$ShareType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/ai/api/Application$ShareType;->UNKNOWN:Lcom/xiaomi/ai/api/Application$ShareType;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/ai/api/Application$ShareType;

    .line 13
    .line 14
    const-string v2, "LINK"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/Application$ShareType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/xiaomi/ai/api/Application$ShareType;->LINK:Lcom/xiaomi/ai/api/Application$ShareType;

    .line 21
    .line 22
    new-instance v2, Lcom/xiaomi/ai/api/Application$ShareType;

    .line 23
    .line 24
    const-string v5, "PIC"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/Application$ShareType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/xiaomi/ai/api/Application$ShareType;->PIC:Lcom/xiaomi/ai/api/Application$ShareType;

    .line 31
    .line 32
    new-instance v5, Lcom/xiaomi/ai/api/Application$ShareType;

    .line 33
    .line 34
    const-string v7, "ANIMATION"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/Application$ShareType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/xiaomi/ai/api/Application$ShareType;->ANIMATION:Lcom/xiaomi/ai/api/Application$ShareType;

    .line 41
    .line 42
    new-instance v7, Lcom/xiaomi/ai/api/Application$ShareType;

    .line 43
    .line 44
    const-string v9, "WX_MINI_PROGRAM"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/Application$ShareType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/xiaomi/ai/api/Application$ShareType;->WX_MINI_PROGRAM:Lcom/xiaomi/ai/api/Application$ShareType;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lcom/xiaomi/ai/api/Application$ShareType;

    .line 54
    .line 55
    aput-object v0, v9, v3

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v2, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lcom/xiaomi/ai/api/Application$ShareType;->$VALUES:[Lcom/xiaomi/ai/api/Application$ShareType;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/xiaomi/ai/api/Application$ShareType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$ShareType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/Application$ShareType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/Application$ShareType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Application$ShareType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/Application$ShareType;->$VALUES:[Lcom/xiaomi/ai/api/Application$ShareType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Application$ShareType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/Application$ShareType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Application$ShareType;->id:I

    .line 2
    .line 3
    return p0
.end method
