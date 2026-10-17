.class public abstract enum Lcom/xiaomi/renderengine/ColorSpace;
.super Ljava/lang/Enum;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/renderengine/ColorSpace$Description;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/renderengine/ColorSpace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum BT2020_HLG:Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum BT2020_LINEAR:Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum BT2020_PQ:Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum DISPLAY_P3:Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum DISPLAY_P3_LINEAR:Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum DISPLAY_P3_PASSTHROUGH:Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum SRGB:Lcom/xiaomi/renderengine/ColorSpace;

.field public static final enum SRGB_LINEAR:Lcom/xiaomi/renderengine/ColorSpace;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/renderengine/ColorSpace$1;

    .line 2
    .line 3
    const-string v1, "SRGB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/renderengine/ColorSpace$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/renderengine/ColorSpace$2;

    .line 12
    .line 13
    const-string v3, "SRGB_LINEAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/xiaomi/renderengine/ColorSpace$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/renderengine/ColorSpace;->SRGB_LINEAR:Lcom/xiaomi/renderengine/ColorSpace;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/renderengine/ColorSpace$3;

    .line 22
    .line 23
    const-string v5, "DISPLAY_P3"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/xiaomi/renderengine/ColorSpace$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/renderengine/ColorSpace;->DISPLAY_P3:Lcom/xiaomi/renderengine/ColorSpace;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/renderengine/ColorSpace$4;

    .line 32
    .line 33
    const-string v7, "DISPLAY_P3_LINEAR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/xiaomi/renderengine/ColorSpace$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/renderengine/ColorSpace;->DISPLAY_P3_LINEAR:Lcom/xiaomi/renderengine/ColorSpace;

    .line 40
    .line 41
    new-instance v7, Lcom/xiaomi/renderengine/ColorSpace$5;

    .line 42
    .line 43
    const-string v9, "DISPLAY_P3_PASSTHROUGH"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/xiaomi/renderengine/ColorSpace$5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/xiaomi/renderengine/ColorSpace;->DISPLAY_P3_PASSTHROUGH:Lcom/xiaomi/renderengine/ColorSpace;

    .line 50
    .line 51
    new-instance v9, Lcom/xiaomi/renderengine/ColorSpace$6;

    .line 52
    .line 53
    const-string v11, "BT2020_HLG"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/xiaomi/renderengine/ColorSpace$6;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/xiaomi/renderengine/ColorSpace;->BT2020_HLG:Lcom/xiaomi/renderengine/ColorSpace;

    .line 60
    .line 61
    new-instance v11, Lcom/xiaomi/renderengine/ColorSpace$7;

    .line 62
    .line 63
    const-string v13, "BT2020_PQ"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/xiaomi/renderengine/ColorSpace$7;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/xiaomi/renderengine/ColorSpace;->BT2020_PQ:Lcom/xiaomi/renderengine/ColorSpace;

    .line 70
    .line 71
    new-instance v13, Lcom/xiaomi/renderengine/ColorSpace$8;

    .line 72
    .line 73
    const-string v15, "BT2020_LINEAR"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/xiaomi/renderengine/ColorSpace$8;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/xiaomi/renderengine/ColorSpace;->BT2020_LINEAR:Lcom/xiaomi/renderengine/ColorSpace;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lcom/xiaomi/renderengine/ColorSpace;

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
    sput-object v15, Lcom/xiaomi/renderengine/ColorSpace;->$VALUES:[Lcom/xiaomi/renderengine/ColorSpace;

    .line 103
    .line 104
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/xiaomi/renderengine/ColorSpace$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/renderengine/ColorSpace;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static requiredEglExtensions(I)[Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/renderengine/ColorSpace;->values()[Lcom/xiaomi/renderengine/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/ColorSpace;->eglColorSpace()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/ColorSpace;->eglExtensions()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unknown eglColorSpace: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/renderengine/ColorSpace;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/renderengine/ColorSpace;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/renderengine/ColorSpace;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/renderengine/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/renderengine/ColorSpace;->$VALUES:[Lcom/xiaomi/renderengine/ColorSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/renderengine/ColorSpace;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/renderengine/ColorSpace;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract eglColorSpace()I
.end method

.method public abstract eglExtensions()[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
