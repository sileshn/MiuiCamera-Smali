.class public final enum Lcom/android/camera/dualvideo/util/RenderSourceType;
.super Ljava/lang/Enum;
.source "RenderSourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/dualvideo/util/RenderSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/dualvideo/util/RenderSourceType;

.field public static final enum MAIN_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

.field public static final enum REMOTE_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

.field public static final enum SUB_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;


# instance fields
.field private mIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 2
    .line 3
    const-string v1, "MAIN_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/dualvideo/util/RenderSourceType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/camera/dualvideo/util/RenderSourceType;->MAIN_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 11
    .line 12
    new-instance v1, Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 13
    .line 14
    const-string v4, "SUB_SOURCE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/android/camera/dualvideo/util/RenderSourceType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/android/camera/dualvideo/util/RenderSourceType;->SUB_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 21
    .line 22
    new-instance v4, Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 23
    .line 24
    const-string v6, "REMOTE_SOURCE"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/android/camera/dualvideo/util/RenderSourceType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/android/camera/dualvideo/util/RenderSourceType;->REMOTE_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 31
    .line 32
    new-array v6, v7, [Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 33
    .line 34
    aput-object v0, v6, v2

    .line 35
    .line 36
    aput-object v1, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lcom/android/camera/dualvideo/util/RenderSourceType;->$VALUES:[Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 41
    .line 42
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
    iput p3, p0, Lcom/android/camera/dualvideo/util/RenderSourceType;->mIndex:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(ILcom/android/camera/dualvideo/util/RenderSourceType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/util/RenderSourceType;->lambda$getTagByIndex$0(ILcom/android/camera/dualvideo/util/RenderSourceType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getTagByIndex(I)Lcom/android/camera/dualvideo/util/RenderSourceType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/dualvideo/util/RenderSourceType;->values()[Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/camera/dualvideo/util/o0ooOOo;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/camera/dualvideo/util/o0ooOOo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 28
    .line 29
    return-object p0
.end method

.method private static synthetic lambda$getTagByIndex$0(ILcom/android/camera/dualvideo/util/RenderSourceType;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/util/RenderSourceType;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/dualvideo/util/RenderSourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/camera/dualvideo/util/RenderSourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/util/RenderSourceType;->$VALUES:[Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/camera/dualvideo/util/RenderSourceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/camera/dualvideo/util/RenderSourceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/dualvideo/util/RenderSourceType;->mIndex:I

    .line 2
    .line 3
    return p0
.end method
