.class public final enum Lorg/apache/poi/ss/usermodel/FontUnderline;
.super Ljava/lang/Enum;
.source "FontUnderline.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/FontUnderline;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/FontUnderline;

.field public static final enum DOUBLE:Lorg/apache/poi/ss/usermodel/FontUnderline;

.field public static final enum DOUBLE_ACCOUNTING:Lorg/apache/poi/ss/usermodel/FontUnderline;

.field public static final enum NONE:Lorg/apache/poi/ss/usermodel/FontUnderline;

.field public static final enum SINGLE:Lorg/apache/poi/ss/usermodel/FontUnderline;

.field public static final enum SINGLE_ACCOUNTING:Lorg/apache/poi/ss/usermodel/FontUnderline;

.field private static _table:[Lorg/apache/poi/ss/usermodel/FontUnderline;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 2
    .line 3
    const-string v1, "SINGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/poi/ss/usermodel/FontUnderline;->SINGLE:Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 11
    .line 12
    new-instance v1, Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 13
    .line 14
    const-string v4, "DOUBLE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/apache/poi/ss/usermodel/FontUnderline;->DOUBLE:Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 21
    .line 22
    new-instance v4, Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 23
    .line 24
    const-string v6, "SINGLE_ACCOUNTING"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lorg/apache/poi/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lorg/apache/poi/ss/usermodel/FontUnderline;->SINGLE_ACCOUNTING:Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 31
    .line 32
    new-instance v6, Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 33
    .line 34
    const-string v8, "DOUBLE_ACCOUNTING"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lorg/apache/poi/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lorg/apache/poi/ss/usermodel/FontUnderline;->DOUBLE_ACCOUNTING:Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 41
    .line 42
    new-instance v8, Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 43
    .line 44
    const-string v10, "NONE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lorg/apache/poi/ss/usermodel/FontUnderline;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lorg/apache/poi/ss/usermodel/FontUnderline;->NONE:Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 51
    .line 52
    new-array v10, v11, [Lorg/apache/poi/ss/usermodel/FontUnderline;

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
    sput-object v10, Lorg/apache/poi/ss/usermodel/FontUnderline;->$VALUES:[Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-array v0, v0, [Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 68
    .line 69
    sput-object v0, Lorg/apache/poi/ss/usermodel/FontUnderline;->_table:[Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 70
    .line 71
    invoke-static {}, Lorg/apache/poi/ss/usermodel/FontUnderline;->values()[Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v1, v0

    .line 76
    :goto_0
    if-ge v2, v1, :cond_0

    .line 77
    .line 78
    aget-object v3, v0, v2

    .line 79
    .line 80
    sget-object v4, Lorg/apache/poi/ss/usermodel/FontUnderline;->_table:[Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/apache/poi/ss/usermodel/FontUnderline;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aput-object v3, v4, v5

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
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
    iput p3, p0, Lorg/apache/poi/ss/usermodel/FontUnderline;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(B)Lorg/apache/poi/ss/usermodel/FontUnderline;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lorg/apache/poi/ss/usermodel/FontUnderline;->NONE:Lorg/apache/poi/ss/usermodel/FontUnderline;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lorg/apache/poi/ss/usermodel/FontUnderline;->DOUBLE_ACCOUNTING:Lorg/apache/poi/ss/usermodel/FontUnderline;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/usermodel/FontUnderline;->SINGLE_ACCOUNTING:Lorg/apache/poi/ss/usermodel/FontUnderline;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lorg/apache/poi/ss/usermodel/FontUnderline;->DOUBLE:Lorg/apache/poi/ss/usermodel/FontUnderline;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lorg/apache/poi/ss/usermodel/FontUnderline;->SINGLE:Lorg/apache/poi/ss/usermodel/FontUnderline;

    :goto_0
    return-object p0
.end method

.method public static valueOf(I)Lorg/apache/poi/ss/usermodel/FontUnderline;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/poi/ss/usermodel/FontUnderline;->_table:[Lorg/apache/poi/ss/usermodel/FontUnderline;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/FontUnderline;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/usermodel/FontUnderline;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/FontUnderline;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/FontUnderline;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/FontUnderline;->$VALUES:[Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/FontUnderline;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/ss/usermodel/FontUnderline;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getByteValue()B
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/FontUnderline$1;->$SwitchMap$org$apache$poi$ss$usermodel$FontUnderline:[I

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
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
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
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x21

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/16 p0, 0x22

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    return v0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/usermodel/FontUnderline;->value:I

    .line 2
    .line 3
    return p0
.end method
