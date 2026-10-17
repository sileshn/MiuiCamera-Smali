.class public final enum Lcom/xiaomi/player/enums/PlayerCacheType;
.super Ljava/lang/Enum;
.source "PlayerCacheType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/player/enums/PlayerCacheType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/player/enums/PlayerCacheType;

.field public static final enum PlayerCacheAll:Lcom/xiaomi/player/enums/PlayerCacheType;

.field public static final enum PlayerCacheFile:Lcom/xiaomi/player/enums/PlayerCacheType;

.field public static final enum PlayerCacheMemory:Lcom/xiaomi/player/enums/PlayerCacheType;

.field public static final enum PlayerCacheNo:Lcom/xiaomi/player/enums/PlayerCacheType;


# instance fields
.field private nCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 2
    .line 3
    const-string v1, "PlayerCacheNo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/player/enums/PlayerCacheType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/player/enums/PlayerCacheType;->PlayerCacheNo:Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 12
    .line 13
    const-string v3, "PlayerCacheFile"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/player/enums/PlayerCacheType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/player/enums/PlayerCacheType;->PlayerCacheFile:Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 22
    .line 23
    const-string v5, "PlayerCacheMemory"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/player/enums/PlayerCacheType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/player/enums/PlayerCacheType;->PlayerCacheMemory:Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 32
    .line 33
    const-string v7, "PlayerCacheAll"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/player/enums/PlayerCacheType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/player/enums/PlayerCacheType;->PlayerCacheAll:Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/xiaomi/player/enums/PlayerCacheType;->$VALUES:[Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 53
    .line 54
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
    iput p3, p0, Lcom/xiaomi/player/enums/PlayerCacheType;->nCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static int2enum(I)Lcom/xiaomi/player/enums/PlayerCacheType;
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/player/enums/PlayerCacheType;->PlayerCacheNo:Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/player/enums/PlayerCacheType;->values()[Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/player/enums/PlayerCacheType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/player/enums/PlayerCacheType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/player/enums/PlayerCacheType;->$VALUES:[Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/player/enums/PlayerCacheType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/player/enums/PlayerCacheType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/player/enums/PlayerCacheType;->nCode:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
