.class public Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;
.super Ljava/lang/Object;
.source "HeaderFooterHelper.java"


# static fields
.field private static final HeaderFooterEntity_C:Ljava/lang/String; = "&C"

.field public static final HeaderFooterEntity_Date:Ljava/lang/String; = "&D"

.field public static final HeaderFooterEntity_File:Ljava/lang/String; = "&F"

.field private static final HeaderFooterEntity_L:Ljava/lang/String; = "&L"

.field private static final HeaderFooterEntity_R:Ljava/lang/String; = "&R"

.field public static final HeaderFooterEntity_Time:Ljava/lang/String; = "&T"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getParts(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    filled-new-array {p0, p0, p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :goto_0
    const-string v0, "&L"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x2

    .line 17
    if-le v0, v1, :cond_4

    .line 18
    .line 19
    const-string v2, "&C"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v2, v1, :cond_4

    .line 26
    .line 27
    const-string v3, "&R"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v3, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    .line 38
    if-gt v2, v1, :cond_1

    .line 39
    .line 40
    if-le v3, v1, :cond_4

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    if-le v3, v2, :cond_2

    .line 44
    .line 45
    if-le v3, v0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v3, 0x2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v0, p0, v2

    .line 55
    .line 56
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-le v2, v3, :cond_3

    .line 62
    .line 63
    if-le v2, v0, :cond_3

    .line 64
    .line 65
    add-int/lit8 v0, v2, 0x2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x1

    .line 72
    aput-object v0, p0, v3

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    add-int/lit8 v2, v0, 0x2

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, p0, v1

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-object p0
.end method

.method private joinParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "&C"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "&L"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "&R"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private joinParts([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->joinParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCenterSection(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getParts(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public getLeftSection(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getParts(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public getRightSection(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getParts(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public setCenterSection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getParts(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->joinParts([Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setLeftSection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getParts(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->joinParts([Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setRightSection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->getParts(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    aput-object p2, p1, v0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/helpers/HeaderFooterHelper;->joinParts([Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
