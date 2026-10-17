.class public final enum Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
.super Ljava/lang/Enum;
.source "FUTransformMatrixEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;",
        "",
        "index",
        "",
        "(Ljava/lang/String;II)V",
        "getIndex",
        "()I",
        "CCROT0",
        "CCROT90",
        "CCROT180",
        "CCROT270",
        "CCROT0_FLIPVERTICAL",
        "CCROT0_FLIPHORIZONTAL",
        "CCROT90_FLIPVERTICAL",
        "CCROT90_FLIPHORIZONTAL",
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
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT0_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT180:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT90:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT90_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;


# instance fields
.field private final index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 4
    .line 5
    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 6
    .line 7
    const-string v2, "CCROT0"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 14
    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 18
    .line 19
    const-string v2, "CCROT90"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 30
    .line 31
    const-string v2, "CCROT180"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT180:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 42
    .line 43
    const-string v2, "CCROT270"

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 54
    .line 55
    const-string v2, "CCROT0_FLIPVERTICAL"

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 62
    .line 63
    aput-object v1, v0, v3

    .line 64
    .line 65
    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 66
    .line 67
    const-string v2, "CCROT0_FLIPHORIZONTAL"

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 74
    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 78
    .line 79
    const-string v2, "CCROT90_FLIPVERTICAL"

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 86
    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 90
    .line 91
    const-string v2, "CCROT90_FLIPHORIZONTAL"

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 98
    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    sput-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 102
    .line 103
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
    iput p3, p0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->index:I

    .line 2
    .line 3
    return p0
.end method
