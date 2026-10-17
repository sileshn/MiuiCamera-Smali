.class public final enum Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;
.super Ljava/lang/Enum;
.source "FUFaceProcessorDetectModeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "IMAGE",
        "VIDEO",
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
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

.field public static final enum IMAGE:Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

.field public static final enum VIDEO:Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    .line 3
    .line 4
    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    .line 5
    .line 6
    const-string v2, "IMAGE"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->IMAGE:Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    new-instance v1, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    .line 17
    .line 18
    const-string v2, "VIDEO"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->VIDEO:Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    sput-object v0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    .line 29
    .line 30
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
    iput p3, p0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->type:I

    .line 2
    .line 3
    return p0
.end method
