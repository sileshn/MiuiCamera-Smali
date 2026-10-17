.class public final enum Lcom/android/camera/dualvideo/render/ContentType;
.super Ljava/lang/Enum;
.source "ContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/dualvideo/render/ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/dualvideo/render/ContentType;

.field public static final enum CONTENT_BLUR:Lcom/android/camera/dualvideo/render/ContentType;

.field public static final enum CONTENT_DARK_CORNER:Lcom/android/camera/dualvideo/render/ContentType;

.field public static final enum CONTENT_LABEL:Lcom/android/camera/dualvideo/render/ContentType;

.field public static final enum CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

.field public static final enum CONTENT_SCALING_HANDLE:Lcom/android/camera/dualvideo/render/ContentType;

.field public static final enum CONTENT_SELECTED_FRAME:Lcom/android/camera/dualvideo/render/ContentType;


# instance fields
.field private mWeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/camera/dualvideo/render/ContentType;

    .line 2
    .line 3
    const-string v1, "CONTENT_PREVIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/dualvideo/render/ContentType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 11
    .line 12
    new-instance v1, Lcom/android/camera/dualvideo/render/ContentType;

    .line 13
    .line 14
    const-string v4, "CONTENT_SELECTED_FRAME"

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/android/camera/dualvideo/render/ContentType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_SELECTED_FRAME:Lcom/android/camera/dualvideo/render/ContentType;

    .line 21
    .line 22
    new-instance v4, Lcom/android/camera/dualvideo/render/ContentType;

    .line 23
    .line 24
    const-string v6, "CONTENT_LABEL"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v6, v7, v8}, Lcom/android/camera/dualvideo/render/ContentType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_LABEL:Lcom/android/camera/dualvideo/render/ContentType;

    .line 32
    .line 33
    new-instance v6, Lcom/android/camera/dualvideo/render/ContentType;

    .line 34
    .line 35
    const-string v9, "CONTENT_SCALING_HANDLE"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v9, v5, v10}, Lcom/android/camera/dualvideo/render/ContentType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_SCALING_HANDLE:Lcom/android/camera/dualvideo/render/ContentType;

    .line 42
    .line 43
    new-instance v9, Lcom/android/camera/dualvideo/render/ContentType;

    .line 44
    .line 45
    const-string v11, "CONTENT_BLUR"

    .line 46
    .line 47
    const/4 v12, 0x7

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lcom/android/camera/dualvideo/render/ContentType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_BLUR:Lcom/android/camera/dualvideo/render/ContentType;

    .line 52
    .line 53
    new-instance v11, Lcom/android/camera/dualvideo/render/ContentType;

    .line 54
    .line 55
    const-string v12, "CONTENT_DARK_CORNER"

    .line 56
    .line 57
    const/16 v13, 0x8

    .line 58
    .line 59
    invoke-direct {v11, v12, v10, v13}, Lcom/android/camera/dualvideo/render/ContentType;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v11, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_DARK_CORNER:Lcom/android/camera/dualvideo/render/ContentType;

    .line 63
    .line 64
    const/4 v12, 0x6

    .line 65
    new-array v12, v12, [Lcom/android/camera/dualvideo/render/ContentType;

    .line 66
    .line 67
    aput-object v0, v12, v2

    .line 68
    .line 69
    aput-object v1, v12, v3

    .line 70
    .line 71
    aput-object v4, v12, v7

    .line 72
    .line 73
    aput-object v6, v12, v5

    .line 74
    .line 75
    aput-object v9, v12, v8

    .line 76
    .line 77
    aput-object v11, v12, v10

    .line 78
    .line 79
    sput-object v12, Lcom/android/camera/dualvideo/render/ContentType;->$VALUES:[Lcom/android/camera/dualvideo/render/ContentType;

    .line 80
    .line 81
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
    iput p3, p0, Lcom/android/camera/dualvideo/render/ContentType;->mWeight:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/dualvideo/render/ContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera/dualvideo/render/ContentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/dualvideo/render/ContentType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/camera/dualvideo/render/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->$VALUES:[Lcom/android/camera/dualvideo/render/ContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/camera/dualvideo/render/ContentType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/camera/dualvideo/render/ContentType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getWeight()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/dualvideo/render/ContentType;->mWeight:I

    .line 2
    .line 3
    return p0
.end method
