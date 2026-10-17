.class public final enum Lorg/apache/poi/ss/usermodel/FontFamily;
.super Ljava/lang/Enum;
.source "FontFamily.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/FontFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/FontFamily;

.field public static final enum DECORATIVE:Lorg/apache/poi/ss/usermodel/FontFamily;

.field public static final enum MODERN:Lorg/apache/poi/ss/usermodel/FontFamily;

.field public static final enum NOT_APPLICABLE:Lorg/apache/poi/ss/usermodel/FontFamily;

.field public static final enum ROMAN:Lorg/apache/poi/ss/usermodel/FontFamily;

.field public static final enum SCRIPT:Lorg/apache/poi/ss/usermodel/FontFamily;

.field public static final enum SWISS:Lorg/apache/poi/ss/usermodel/FontFamily;

.field private static _table:[Lorg/apache/poi/ss/usermodel/FontFamily;


# instance fields
.field private family:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 2
    .line 3
    const-string v1, "NOT_APPLICABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/apache/poi/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/poi/ss/usermodel/FontFamily;->NOT_APPLICABLE:Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 10
    .line 11
    new-instance v1, Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 12
    .line 13
    const-string v3, "ROMAN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lorg/apache/poi/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/apache/poi/ss/usermodel/FontFamily;->ROMAN:Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 20
    .line 21
    new-instance v3, Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 22
    .line 23
    const-string v5, "SWISS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lorg/apache/poi/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/apache/poi/ss/usermodel/FontFamily;->SWISS:Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 30
    .line 31
    new-instance v5, Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 32
    .line 33
    const-string v7, "MODERN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lorg/apache/poi/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/apache/poi/ss/usermodel/FontFamily;->MODERN:Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 40
    .line 41
    new-instance v7, Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 42
    .line 43
    const-string v9, "SCRIPT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lorg/apache/poi/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/apache/poi/ss/usermodel/FontFamily;->SCRIPT:Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 50
    .line 51
    new-instance v9, Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 52
    .line 53
    const-string v11, "DECORATIVE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lorg/apache/poi/ss/usermodel/FontFamily;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/apache/poi/ss/usermodel/FontFamily;->DECORATIVE:Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v13, v11, [Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 63
    .line 64
    aput-object v0, v13, v2

    .line 65
    .line 66
    aput-object v1, v13, v4

    .line 67
    .line 68
    aput-object v3, v13, v6

    .line 69
    .line 70
    aput-object v5, v13, v8

    .line 71
    .line 72
    aput-object v7, v13, v10

    .line 73
    .line 74
    aput-object v9, v13, v12

    .line 75
    .line 76
    sput-object v13, Lorg/apache/poi/ss/usermodel/FontFamily;->$VALUES:[Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 77
    .line 78
    new-array v0, v11, [Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 79
    .line 80
    sput-object v0, Lorg/apache/poi/ss/usermodel/FontFamily;->_table:[Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 81
    .line 82
    invoke-static {}, Lorg/apache/poi/ss/usermodel/FontFamily;->values()[Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v1, v0

    .line 87
    :goto_0
    if-ge v2, v1, :cond_0

    .line 88
    .line 89
    aget-object v3, v0, v2

    .line 90
    .line 91
    sget-object v4, Lorg/apache/poi/ss/usermodel/FontFamily;->_table:[Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/apache/poi/ss/usermodel/FontFamily;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aput-object v3, v4, v5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
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
    iput p3, p0, Lorg/apache/poi/ss/usermodel/FontFamily;->family:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/ss/usermodel/FontFamily;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/poi/ss/usermodel/FontFamily;->_table:[Lorg/apache/poi/ss/usermodel/FontFamily;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/FontFamily;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/usermodel/FontFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/FontFamily;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/FontFamily;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/FontFamily;->$VALUES:[Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/FontFamily;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/ss/usermodel/FontFamily;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/usermodel/FontFamily;->family:I

    .line 2
    .line 3
    return p0
.end method
