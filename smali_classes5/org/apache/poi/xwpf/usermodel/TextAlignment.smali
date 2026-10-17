.class public final enum Lorg/apache/poi/xwpf/usermodel/TextAlignment;
.super Ljava/lang/Enum;
.source "TextAlignment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xwpf/usermodel/TextAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xwpf/usermodel/TextAlignment;

.field public static final enum AUTO:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

.field public static final enum BASELINE:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

.field public static final enum BOTTOM:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

.field public static final enum CENTER:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

.field public static final enum TOP:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

.field private static imap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/xwpf/usermodel/TextAlignment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 2
    .line 3
    const-string v1, "TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->TOP:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 11
    .line 12
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 13
    .line 14
    const-string v4, "CENTER"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->CENTER:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 21
    .line 22
    new-instance v4, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 23
    .line 24
    const-string v6, "BASELINE"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->BASELINE:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 31
    .line 32
    new-instance v6, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 33
    .line 34
    const-string v8, "BOTTOM"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->BOTTOM:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 41
    .line 42
    new-instance v8, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 43
    .line 44
    const-string v10, "AUTO"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->AUTO:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 51
    .line 52
    new-array v10, v11, [Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v3

    .line 57
    .line 58
    aput-object v4, v10, v5

    .line 59
    .line 60
    aput-object v6, v10, v7

    .line 61
    .line 62
    aput-object v8, v10, v9

    .line 63
    .line 64
    sput-object v10, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->imap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->values()[Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v1, v0

    .line 78
    :goto_0
    if-ge v2, v1, :cond_0

    .line 79
    .line 80
    aget-object v3, v0, v2

    .line 81
    .line 82
    sget-object v4, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->imap:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
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
    iput p3, p0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/xwpf/usermodel/TextAlignment;
    .locals 3

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->imap:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown text alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/TextAlignment;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xwpf/usermodel/TextAlignment;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/xwpf/usermodel/TextAlignment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->value:I

    .line 2
    .line 3
    return p0
.end method
