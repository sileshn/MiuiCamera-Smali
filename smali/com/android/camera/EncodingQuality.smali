.class public final enum Lcom/android/camera/EncodingQuality;
.super Ljava/lang/Enum;
.source "EncodingQuality.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/EncodingQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/EncodingQuality;

.field public static final enum HIGH:Lcom/android/camera/EncodingQuality;

.field public static final enum LOW:Lcom/android/camera/EncodingQuality;

.field public static final MAX_QUALITY_FOR_108MP:I = 0x5a

.field public static final MAX_QUALITY_FOR_AFTER_EFFECT:I = 0x61

.field public static final enum NORMAL:Lcom/android/camera/EncodingQuality;

.field public static final enum SUPER:Lcom/android/camera/EncodingQuality;


# instance fields
.field private final heicQuality:I

.field private final jpegQuality:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/camera/EncodingQuality;

    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    const/16 v2, 0x51

    .line 6
    .line 7
    const-string v3, "LOW"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/camera/EncodingQuality;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/camera/EncodingQuality;->LOW:Lcom/android/camera/EncodingQuality;

    .line 14
    .line 15
    new-instance v1, Lcom/android/camera/EncodingQuality;

    .line 16
    .line 17
    const/16 v2, 0x57

    .line 18
    .line 19
    const/16 v3, 0x59

    .line 20
    .line 21
    const-string v5, "NORMAL"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/android/camera/EncodingQuality;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/android/camera/EncodingQuality;->NORMAL:Lcom/android/camera/EncodingQuality;

    .line 28
    .line 29
    new-instance v2, Lcom/android/camera/EncodingQuality;

    .line 30
    .line 31
    const/16 v3, 0x60

    .line 32
    .line 33
    const/16 v5, 0x5f

    .line 34
    .line 35
    const-string v7, "HIGH"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/android/camera/EncodingQuality;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/android/camera/EncodingQuality;->HIGH:Lcom/android/camera/EncodingQuality;

    .line 42
    .line 43
    new-instance v3, Lcom/android/camera/EncodingQuality;

    .line 44
    .line 45
    const/16 v5, 0x64

    .line 46
    .line 47
    const-string v7, "SUPER"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    invoke-direct {v3, v7, v9, v5, v5}, Lcom/android/camera/EncodingQuality;-><init>(Ljava/lang/String;III)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lcom/android/camera/EncodingQuality;->SUPER:Lcom/android/camera/EncodingQuality;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    new-array v5, v5, [Lcom/android/camera/EncodingQuality;

    .line 57
    .line 58
    aput-object v0, v5, v4

    .line 59
    .line 60
    aput-object v1, v5, v6

    .line 61
    .line 62
    aput-object v2, v5, v8

    .line 63
    .line 64
    aput-object v3, v5, v9

    .line 65
    .line 66
    sput-object v5, Lcom/android/camera/EncodingQuality;->$VALUES:[Lcom/android/camera/EncodingQuality;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/camera/EncodingQuality;->jpegQuality:I

    .line 5
    .line 6
    iput p4, p0, Lcom/android/camera/EncodingQuality;->heicQuality:I

    .line 7
    .line 8
    return-void
.end method

.method public static enumOf(Ljava/lang/String;)Lcom/android/camera/EncodingQuality;
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/EncodingQuality;->values()[Lcom/android/camera/EncodingQuality;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/EncodingQuality;
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera/EncodingQuality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/EncodingQuality;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/camera/EncodingQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/EncodingQuality;->$VALUES:[Lcom/android/camera/EncodingQuality;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/camera/EncodingQuality;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/camera/EncodingQuality;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInteger(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/EncodingQuality;->heicQuality:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lcom/android/camera/EncodingQuality;->jpegQuality:I

    .line 7
    .line 8
    :goto_0
    return p0
.end method
