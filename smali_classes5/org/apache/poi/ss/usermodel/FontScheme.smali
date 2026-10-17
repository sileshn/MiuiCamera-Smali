.class public final enum Lorg/apache/poi/ss/usermodel/FontScheme;
.super Ljava/lang/Enum;
.source "FontScheme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/FontScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/FontScheme;

.field public static final enum MAJOR:Lorg/apache/poi/ss/usermodel/FontScheme;

.field public static final enum MINOR:Lorg/apache/poi/ss/usermodel/FontScheme;

.field public static final enum NONE:Lorg/apache/poi/ss/usermodel/FontScheme;

.field private static _table:[Lorg/apache/poi/ss/usermodel/FontScheme;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/poi/ss/usermodel/FontScheme;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/ss/usermodel/FontScheme;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/poi/ss/usermodel/FontScheme;->NONE:Lorg/apache/poi/ss/usermodel/FontScheme;

    .line 11
    .line 12
    new-instance v1, Lorg/apache/poi/ss/usermodel/FontScheme;

    .line 13
    .line 14
    const-string v4, "MAJOR"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/ss/usermodel/FontScheme;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/apache/poi/ss/usermodel/FontScheme;->MAJOR:Lorg/apache/poi/ss/usermodel/FontScheme;

    .line 21
    .line 22
    new-instance v4, Lorg/apache/poi/ss/usermodel/FontScheme;

    .line 23
    .line 24
    const-string v6, "MINOR"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lorg/apache/poi/ss/usermodel/FontScheme;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lorg/apache/poi/ss/usermodel/FontScheme;->MINOR:Lorg/apache/poi/ss/usermodel/FontScheme;

    .line 31
    .line 32
    new-array v6, v7, [Lorg/apache/poi/ss/usermodel/FontScheme;

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
    sput-object v6, Lorg/apache/poi/ss/usermodel/FontScheme;->$VALUES:[Lorg/apache/poi/ss/usermodel/FontScheme;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [Lorg/apache/poi/ss/usermodel/FontScheme;

    .line 44
    .line 45
    sput-object v0, Lorg/apache/poi/ss/usermodel/FontScheme;->_table:[Lorg/apache/poi/ss/usermodel/FontScheme;

    .line 46
    .line 47
    invoke-static {}, Lorg/apache/poi/ss/usermodel/FontScheme;->values()[Lorg/apache/poi/ss/usermodel/FontScheme;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    :goto_0
    if-ge v2, v1, :cond_0

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    sget-object v4, Lorg/apache/poi/ss/usermodel/FontScheme;->_table:[Lorg/apache/poi/ss/usermodel/FontScheme;

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/apache/poi/ss/usermodel/FontScheme;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aput-object v3, v4, v5

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
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
    iput p3, p0, Lorg/apache/poi/ss/usermodel/FontScheme;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/ss/usermodel/FontScheme;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/poi/ss/usermodel/FontScheme;->_table:[Lorg/apache/poi/ss/usermodel/FontScheme;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/FontScheme;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/usermodel/FontScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/FontScheme;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/FontScheme;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/FontScheme;->$VALUES:[Lorg/apache/poi/ss/usermodel/FontScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/FontScheme;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/ss/usermodel/FontScheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/usermodel/FontScheme;->value:I

    .line 2
    .line 3
    return p0
.end method
