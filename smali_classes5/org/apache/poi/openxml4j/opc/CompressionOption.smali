.class public final enum Lorg/apache/poi/openxml4j/opc/CompressionOption;
.super Ljava/lang/Enum;
.source "CompressionOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/openxml4j/opc/CompressionOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/openxml4j/opc/CompressionOption;

.field public static final enum FAST:Lorg/apache/poi/openxml4j/opc/CompressionOption;

.field public static final enum MAXIMUM:Lorg/apache/poi/openxml4j/opc/CompressionOption;

.field public static final enum NORMAL:Lorg/apache/poi/openxml4j/opc/CompressionOption;

.field public static final enum NOT_COMPRESSED:Lorg/apache/poi/openxml4j/opc/CompressionOption;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/poi/openxml4j/opc/CompressionOption;

    .line 2
    .line 3
    const-string v1, "FAST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml4j/opc/CompressionOption;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/poi/openxml4j/opc/CompressionOption;->FAST:Lorg/apache/poi/openxml4j/opc/CompressionOption;

    .line 11
    .line 12
    new-instance v1, Lorg/apache/poi/openxml4j/opc/CompressionOption;

    .line 13
    .line 14
    const-string v4, "MAXIMUM"

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/openxml4j/opc/CompressionOption;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/apache/poi/openxml4j/opc/CompressionOption;->MAXIMUM:Lorg/apache/poi/openxml4j/opc/CompressionOption;

    .line 22
    .line 23
    new-instance v4, Lorg/apache/poi/openxml4j/opc/CompressionOption;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    const-string v6, "NORMAL"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v4, v6, v7, v5}, Lorg/apache/poi/openxml4j/opc/CompressionOption;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lorg/apache/poi/openxml4j/opc/CompressionOption;->NORMAL:Lorg/apache/poi/openxml4j/opc/CompressionOption;

    .line 33
    .line 34
    new-instance v5, Lorg/apache/poi/openxml4j/opc/CompressionOption;

    .line 35
    .line 36
    const-string v6, "NOT_COMPRESSED"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    invoke-direct {v5, v6, v8, v2}, Lorg/apache/poi/openxml4j/opc/CompressionOption;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lorg/apache/poi/openxml4j/opc/CompressionOption;->NOT_COMPRESSED:Lorg/apache/poi/openxml4j/opc/CompressionOption;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    new-array v6, v6, [Lorg/apache/poi/openxml4j/opc/CompressionOption;

    .line 46
    .line 47
    aput-object v0, v6, v2

    .line 48
    .line 49
    aput-object v1, v6, v3

    .line 50
    .line 51
    aput-object v4, v6, v7

    .line 52
    .line 53
    aput-object v5, v6, v8

    .line 54
    .line 55
    sput-object v6, Lorg/apache/poi/openxml4j/opc/CompressionOption;->$VALUES:[Lorg/apache/poi/openxml4j/opc/CompressionOption;

    .line 56
    .line 57
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
    iput p3, p0, Lorg/apache/poi/openxml4j/opc/CompressionOption;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/CompressionOption;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/openxml4j/opc/CompressionOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/openxml4j/opc/CompressionOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/poi/openxml4j/opc/CompressionOption;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/CompressionOption;->$VALUES:[Lorg/apache/poi/openxml4j/opc/CompressionOption;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/openxml4j/opc/CompressionOption;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/openxml4j/opc/CompressionOption;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/openxml4j/opc/CompressionOption;->value:I

    .line 2
    .line 3
    return p0
.end method
