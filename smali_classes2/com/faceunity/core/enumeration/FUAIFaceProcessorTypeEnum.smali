.class public final enum Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;
.super Ljava/lang/Enum;
.source "FUAIFaceProcessorTypeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;",
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
        "Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "INNER_FACE_PROCESSOR",
        "OUTER_FACE_DATA_RESULT",
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
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

.field public static final enum INNER_FACE_PROCESSOR:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

.field public static final enum OUTER_FACE_DATA_RESULT:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    .line 3
    .line 4
    new-instance v2, Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    .line 5
    .line 6
    const-string v3, "INNER_FACE_PROCESSOR"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {v2, v3, v4, v5}, Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;->INNER_FACE_PROCESSOR:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    .line 14
    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    new-instance v2, Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    .line 18
    .line 19
    const-string v3, "OUTER_FACE_DATA_RESULT"

    .line 20
    .line 21
    invoke-direct {v2, v3, v5, v0}, Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;->OUTER_FACE_DATA_RESULT:Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    .line 25
    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    sput-object v1, Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

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
    iput p3, p0, Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/enumeration/FUAIFaceProcessorTypeEnum;->type:I

    .line 2
    .line 3
    return p0
.end method
