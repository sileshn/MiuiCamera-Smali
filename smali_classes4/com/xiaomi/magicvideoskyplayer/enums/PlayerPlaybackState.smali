.class public final enum Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;
.super Ljava/lang/Enum;
.source "PlayerPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

.field public static final enum PlayerPlaybackStateBuffering:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

.field public static final enum PlayerPlaybackStateEnded:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

.field public static final enum PlayerPlaybackStateIdle:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

.field public static final enum PlayerPlaybackStatePaused:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

.field public static final enum PlayerPlaybackStatePlaying:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

.field public static final enum PlayerPlaybackStateResumed:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

.field public static final enum PlayerPlaybackStateStarted:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

.field public static final enum PlayerPlaybackStateStoped:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;


# instance fields
.field private nCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 2
    .line 3
    const-string v1, "PlayerPlaybackStateIdle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->PlayerPlaybackStateIdle:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 12
    .line 13
    const-string v3, "PlayerPlaybackStatePlaying"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->PlayerPlaybackStatePlaying:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 22
    .line 23
    const-string v5, "PlayerPlaybackStatePaused"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->PlayerPlaybackStatePaused:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 32
    .line 33
    const-string v7, "PlayerPlaybackStateResumed"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->PlayerPlaybackStateResumed:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 40
    .line 41
    new-instance v7, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 42
    .line 43
    const-string v9, "PlayerPlaybackStateStarted"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->PlayerPlaybackStateStarted:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 50
    .line 51
    new-instance v9, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 52
    .line 53
    const-string v11, "PlayerPlaybackStateStoped"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->PlayerPlaybackStateStoped:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 60
    .line 61
    new-instance v11, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 62
    .line 63
    const-string v13, "PlayerPlaybackStateBuffering"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->PlayerPlaybackStateBuffering:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 70
    .line 71
    new-instance v13, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 72
    .line 73
    const-string v15, "PlayerPlaybackStateEnded"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->PlayerPlaybackStateEnded:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->$VALUES:[Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 103
    .line 104
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
    iput p3, p0, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->nCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static int2enum(I)Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->PlayerPlaybackStateIdle:Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->values()[Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->$VALUES:[Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/magicvideoskyplayer/enums/PlayerPlaybackState;->nCode:I

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
