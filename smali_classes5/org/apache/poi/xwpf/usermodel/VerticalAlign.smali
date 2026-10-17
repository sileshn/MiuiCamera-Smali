.class public final enum Lorg/apache/poi/xwpf/usermodel/VerticalAlign;
.super Ljava/lang/Enum;
.source "VerticalAlign.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xwpf/usermodel/VerticalAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

.field public static final enum BASELINE:Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

.field public static final enum SUBSCRIPT:Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

.field public static final enum SUPERSCRIPT:Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

.field private static imap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/xwpf/usermodel/VerticalAlign;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    .line 2
    .line 3
    const-string v1, "BASELINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->BASELINE:Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    .line 11
    .line 12
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    .line 13
    .line 14
    const-string v4, "SUPERSCRIPT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->SUPERSCRIPT:Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    .line 21
    .line 22
    new-instance v4, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    .line 23
    .line 24
    const-string v6, "SUBSCRIPT"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->SUBSCRIPT:Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    .line 31
    .line 32
    new-array v6, v7, [Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

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
    sput-object v6, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->imap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->values()[Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    :goto_0
    if-ge v2, v1, :cond_0

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    sget-object v4, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->imap:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
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
    iput p3, p0, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/xwpf/usermodel/VerticalAlign;
    .locals 3

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->imap:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown vertical alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/VerticalAlign;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xwpf/usermodel/VerticalAlign;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/xwpf/usermodel/VerticalAlign;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/xwpf/usermodel/VerticalAlign;->value:I

    .line 2
    .line 3
    return p0
.end method
