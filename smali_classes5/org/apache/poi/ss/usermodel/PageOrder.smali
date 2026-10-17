.class public final enum Lorg/apache/poi/ss/usermodel/PageOrder;
.super Ljava/lang/Enum;
.source "PageOrder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/PageOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/PageOrder;

.field public static final enum DOWN_THEN_OVER:Lorg/apache/poi/ss/usermodel/PageOrder;

.field public static final enum OVER_THEN_DOWN:Lorg/apache/poi/ss/usermodel/PageOrder;

.field private static _table:[Lorg/apache/poi/ss/usermodel/PageOrder;


# instance fields
.field private order:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 2
    .line 3
    const-string v1, "DOWN_THEN_OVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/ss/usermodel/PageOrder;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/apache/poi/ss/usermodel/PageOrder;->DOWN_THEN_OVER:Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 11
    .line 12
    new-instance v1, Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 13
    .line 14
    const-string v4, "OVER_THEN_DOWN"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/ss/usermodel/PageOrder;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/apache/poi/ss/usermodel/PageOrder;->OVER_THEN_DOWN:Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 21
    .line 22
    new-array v4, v5, [Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lorg/apache/poi/ss/usermodel/PageOrder;->$VALUES:[Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 32
    .line 33
    sput-object v0, Lorg/apache/poi/ss/usermodel/PageOrder;->_table:[Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 34
    .line 35
    invoke-static {}, Lorg/apache/poi/ss/usermodel/PageOrder;->values()[Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    sget-object v4, Lorg/apache/poi/ss/usermodel/PageOrder;->_table:[Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/apache/poi/ss/usermodel/PageOrder;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
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
    iput p3, p0, Lorg/apache/poi/ss/usermodel/PageOrder;->order:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/ss/usermodel/PageOrder;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/poi/ss/usermodel/PageOrder;->_table:[Lorg/apache/poi/ss/usermodel/PageOrder;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/PageOrder;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ss/usermodel/PageOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/PageOrder;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/PageOrder;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/usermodel/PageOrder;->$VALUES:[Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/PageOrder;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/ss/usermodel/PageOrder;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/usermodel/PageOrder;->order:I

    .line 2
    .line 3
    return p0
.end method
