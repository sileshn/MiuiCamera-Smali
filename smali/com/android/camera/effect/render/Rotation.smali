.class public final enum Lcom/android/camera/effect/render/Rotation;
.super Ljava/lang/Enum;
.source "Rotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/effect/render/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/effect/render/Rotation;

.field public static final enum NORMAL:Lcom/android/camera/effect/render/Rotation;

.field public static final enum ROTATION_180:Lcom/android/camera/effect/render/Rotation;

.field public static final enum ROTATION_270:Lcom/android/camera/effect/render/Rotation;

.field public static final enum ROTATION_90:Lcom/android/camera/effect/render/Rotation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/camera/effect/render/Rotation;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/render/Rotation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/camera/effect/render/Rotation;->NORMAL:Lcom/android/camera/effect/render/Rotation;

    .line 10
    .line 11
    new-instance v1, Lcom/android/camera/effect/render/Rotation;

    .line 12
    .line 13
    const-string v3, "ROTATION_90"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/android/camera/effect/render/Rotation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/camera/effect/render/Rotation;->ROTATION_90:Lcom/android/camera/effect/render/Rotation;

    .line 20
    .line 21
    new-instance v3, Lcom/android/camera/effect/render/Rotation;

    .line 22
    .line 23
    const-string v5, "ROTATION_180"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/android/camera/effect/render/Rotation;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/android/camera/effect/render/Rotation;->ROTATION_180:Lcom/android/camera/effect/render/Rotation;

    .line 30
    .line 31
    new-instance v5, Lcom/android/camera/effect/render/Rotation;

    .line 32
    .line 33
    const-string v7, "ROTATION_270"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/android/camera/effect/render/Rotation;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/android/camera/effect/render/Rotation;->ROTATION_270:Lcom/android/camera/effect/render/Rotation;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/android/camera/effect/render/Rotation;

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
    sput-object v7, Lcom/android/camera/effect/render/Rotation;->$VALUES:[Lcom/android/camera/effect/render/Rotation;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromInt(I)Lcom/android/camera/effect/render/Rotation;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x168

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/android/camera/effect/render/Rotation;->NORMAL:Lcom/android/camera/effect/render/Rotation;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " is an unknown rotation. Needs to be either 0, 90, 180 or 270!"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lcom/android/camera/effect/render/Rotation;->ROTATION_270:Lcom/android/camera/effect/render/Rotation;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/android/camera/effect/render/Rotation;->ROTATION_180:Lcom/android/camera/effect/render/Rotation;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lcom/android/camera/effect/render/Rotation;->ROTATION_90:Lcom/android/camera/effect/render/Rotation;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lcom/android/camera/effect/render/Rotation;->NORMAL:Lcom/android/camera/effect/render/Rotation;

    .line 55
    .line 56
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/effect/render/Rotation;
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera/effect/render/Rotation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/effect/render/Rotation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/camera/effect/render/Rotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/effect/render/Rotation;->$VALUES:[Lcom/android/camera/effect/render/Rotation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/camera/effect/render/Rotation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/camera/effect/render/Rotation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/effect/render/Rotation$1;->$SwitchMap$com$android$camera$effect$render$Rotation:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x10e

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Unknown Rotation!"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const/16 p0, 0xb4

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/16 p0, 0x5a

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return p0
.end method
