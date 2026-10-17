.class public final enum Lcom/xiaomi/ai/api/Template$QueryType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/Template$QueryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ai/api/Template$QueryType;

.field public static final enum ARTIST_SEARCH:Lcom/xiaomi/ai/api/Template$QueryType;

.field public static final enum OTHER:Lcom/xiaomi/ai/api/Template$QueryType;

.field public static final enum SONG_RECOMMENDATION:Lcom/xiaomi/ai/api/Template$QueryType;

.field public static final enum SONG_SEARCH:Lcom/xiaomi/ai/api/Template$QueryType;
    .annotation runtime Lo00000oO/o00Oo0;
    .end annotation
.end field

.field public static final enum TAG_SEARCH:Lcom/xiaomi/ai/api/Template$QueryType;


# instance fields
.field private id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/xiaomi/ai/api/Template$QueryType;

    .line 2
    .line 3
    const-string v1, "SONG_SEARCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/ai/api/Template$QueryType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/ai/api/Template$QueryType;->SONG_SEARCH:Lcom/xiaomi/ai/api/Template$QueryType;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/ai/api/Template$QueryType;

    .line 12
    .line 13
    const-string v3, "SONG_RECOMMENDATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/ai/api/Template$QueryType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/ai/api/Template$QueryType;->SONG_RECOMMENDATION:Lcom/xiaomi/ai/api/Template$QueryType;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/ai/api/Template$QueryType;

    .line 22
    .line 23
    const-string v5, "TAG_SEARCH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/ai/api/Template$QueryType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/ai/api/Template$QueryType;->TAG_SEARCH:Lcom/xiaomi/ai/api/Template$QueryType;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/ai/api/Template$QueryType;

    .line 32
    .line 33
    const-string v7, "ARTIST_SEARCH"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/ai/api/Template$QueryType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/ai/api/Template$QueryType;->ARTIST_SEARCH:Lcom/xiaomi/ai/api/Template$QueryType;

    .line 40
    .line 41
    new-instance v7, Lcom/xiaomi/ai/api/Template$QueryType;

    .line 42
    .line 43
    const-string v9, "OTHER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/ai/api/Template$QueryType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/xiaomi/ai/api/Template$QueryType;->OTHER:Lcom/xiaomi/ai/api/Template$QueryType;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/xiaomi/ai/api/Template$QueryType;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/xiaomi/ai/api/Template$QueryType;->$VALUES:[Lcom/xiaomi/ai/api/Template$QueryType;

    .line 65
    .line 66
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
    iput p3, p0, Lcom/xiaomi/ai/api/Template$QueryType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$QueryType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/ai/api/Template$QueryType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/ai/api/Template$QueryType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/Template$QueryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ai/api/Template$QueryType;->$VALUES:[Lcom/xiaomi/ai/api/Template$QueryType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/Template$QueryType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/ai/api/Template$QueryType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/api/Template$QueryType;->id:I

    .line 2
    .line 3
    return p0
.end method
