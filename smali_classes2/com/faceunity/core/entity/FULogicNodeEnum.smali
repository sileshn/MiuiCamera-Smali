.class public final enum Lcom/faceunity/core/entity/FULogicNodeEnum;
.super Ljava/lang/Enum;
.source "FULogicNodeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/entity/FULogicNodeEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lo000Oo0O/o0000O0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FULogicNodeEnum;",
        "",
        "nodeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getNodeName",
        "()Ljava/lang/String;",
        "DEFAULT",
        "IDLE",
        "TALK",
        "LISTEN",
        "HEAD_ANIMATION",
        "ITEM_ANIMATION",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum HEAD_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum ITEM_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

.field public static final enum TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;


# instance fields
.field private final nodeName:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 3
    .line 4
    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 5
    .line 6
    const-string v2, "DEFAULT"

    .line 7
    .line 8
    const-string v3, "DefaultState"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 15
    .line 16
    aput-object v1, v0, v4

    .line 17
    .line 18
    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 19
    .line 20
    const-string v2, "IDLE"

    .line 21
    .line 22
    const-string v3, "IdleState"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 29
    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 33
    .line 34
    const-string v2, "TALK"

    .line 35
    .line 36
    const-string v3, "TalkState"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 43
    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 47
    .line 48
    const-string v2, "LISTEN"

    .line 49
    .line 50
    const-string v3, "ListenState"

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 57
    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 61
    .line 62
    const-string v2, "HEAD_ANIMATION"

    .line 63
    .line 64
    const-string v3, "HeadAnims"

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->HEAD_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 71
    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    new-instance v1, Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 75
    .line 76
    const-string v2, "ITEM_ANIMATION"

    .line 77
    .line 78
    const-string v3, "ItemAnims"

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v1, v2, v4, v3}, Lcom/faceunity/core/entity/FULogicNodeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/faceunity/core/entity/FULogicNodeEnum;->ITEM_ANIMATION:Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 85
    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    sput-object v0, Lcom/faceunity/core/entity/FULogicNodeEnum;->$VALUES:[Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->nodeName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/entity/FULogicNodeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/entity/FULogicNodeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/entity/FULogicNodeEnum;->$VALUES:[Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/faceunity/core/entity/FULogicNodeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/faceunity/core/entity/FULogicNodeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNodeName()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->nodeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
