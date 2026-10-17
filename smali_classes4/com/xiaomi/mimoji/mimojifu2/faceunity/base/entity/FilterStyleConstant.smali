.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/FilterStyleConstant;
.super Ljava/lang/Object;
.source "FilterStyleConstant.java"


# static fields
.field private static final FILTER_NAMES:[Ljava/lang/String;

.field private static final FILTER_TYPES:[I

.field public static final HIGH_POWER:I = 0x9

.field public static final LOW_POWER:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\u65e0"

    .line 2
    .line 3
    const-string v1, "a1"

    .line 4
    .line 5
    const-string v2, "a2"

    .line 6
    .line 7
    const-string v3, "a3"

    .line 8
    .line 9
    const-string v4, "a4"

    .line 10
    .line 11
    const-string v5, "a5"

    .line 12
    .line 13
    const-string v6, "a6"

    .line 14
    .line 15
    const-string v7, "a7"

    .line 16
    .line 17
    const-string v8, "a8"

    .line 18
    .line 19
    const-string v9, "a9"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/FilterStyleConstant;->FILTER_NAMES:[Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/FilterStyleConstant;->FILTER_TYPES:[I

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFilterNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/FilterStyleConstant;->FILTER_NAMES:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFilterTypes()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/FilterStyleConstant;->FILTER_TYPES:[I

    .line 2
    .line 3
    return-object v0
.end method
