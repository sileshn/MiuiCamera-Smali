.class public Lorg/apache/poi/hssf/util/HSSFColor;
.super Ljava/lang/Object;
.source "HSSFColor.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Color;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/util/HSSFColor$AUTOMATIC;,
        Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_CORNFLOWER_BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$ROYAL_BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$CORAL;,
        Lorg/apache/poi/hssf/util/HSSFColor$ORCHID;,
        Lorg/apache/poi/hssf/util/HSSFColor$MAROON;,
        Lorg/apache/poi/hssf/util/HSSFColor$LEMON_CHIFFON;,
        Lorg/apache/poi/hssf/util/HSSFColor$CORNFLOWER_BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$WHITE;,
        Lorg/apache/poi/hssf/util/HSSFColor$LAVENDER;,
        Lorg/apache/poi/hssf/util/HSSFColor$PALE_BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_TURQUOISE;,
        Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_GREEN;,
        Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_YELLOW;,
        Lorg/apache/poi/hssf/util/HSSFColor$TAN;,
        Lorg/apache/poi/hssf/util/HSSFColor$ROSE;,
        Lorg/apache/poi/hssf/util/HSSFColor$GREY_25_PERCENT;,
        Lorg/apache/poi/hssf/util/HSSFColor$PLUM;,
        Lorg/apache/poi/hssf/util/HSSFColor$SKY_BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$TURQUOISE;,
        Lorg/apache/poi/hssf/util/HSSFColor$BRIGHT_GREEN;,
        Lorg/apache/poi/hssf/util/HSSFColor$YELLOW;,
        Lorg/apache/poi/hssf/util/HSSFColor$GOLD;,
        Lorg/apache/poi/hssf/util/HSSFColor$PINK;,
        Lorg/apache/poi/hssf/util/HSSFColor$GREY_40_PERCENT;,
        Lorg/apache/poi/hssf/util/HSSFColor$VIOLET;,
        Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$AQUA;,
        Lorg/apache/poi/hssf/util/HSSFColor$SEA_GREEN;,
        Lorg/apache/poi/hssf/util/HSSFColor$LIME;,
        Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_ORANGE;,
        Lorg/apache/poi/hssf/util/HSSFColor$RED;,
        Lorg/apache/poi/hssf/util/HSSFColor$GREY_50_PERCENT;,
        Lorg/apache/poi/hssf/util/HSSFColor$BLUE_GREY;,
        Lorg/apache/poi/hssf/util/HSSFColor$BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$TEAL;,
        Lorg/apache/poi/hssf/util/HSSFColor$GREEN;,
        Lorg/apache/poi/hssf/util/HSSFColor$DARK_YELLOW;,
        Lorg/apache/poi/hssf/util/HSSFColor$ORANGE;,
        Lorg/apache/poi/hssf/util/HSSFColor$DARK_RED;,
        Lorg/apache/poi/hssf/util/HSSFColor$GREY_80_PERCENT;,
        Lorg/apache/poi/hssf/util/HSSFColor$INDIGO;,
        Lorg/apache/poi/hssf/util/HSSFColor$DARK_BLUE;,
        Lorg/apache/poi/hssf/util/HSSFColor$DARK_TEAL;,
        Lorg/apache/poi/hssf/util/HSSFColor$DARK_GREEN;,
        Lorg/apache/poi/hssf/util/HSSFColor$OLIVE_GREEN;,
        Lorg/apache/poi/hssf/util/HSSFColor$BROWN;,
        Lorg/apache/poi/hssf/util/HSSFColor$BLACK;
    }
.end annotation


# static fields
.field private static indexHash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/util/HSSFColor;",
            ">;"
        }
    .end annotation
.end field


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

.method private static createColorsByHexStringMap()Ljava/util/Hashtable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hssf/util/HSSFColor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/util/HSSFColor;->getAllColors()[Lorg/apache/poi/hssf/util/HSSFColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Hashtable;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    mul-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/poi/hssf/util/HSSFColor;->getHexString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/apache/poi/hssf/util/HSSFColor;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "Dup color hexString ("

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ") for color ("

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ") - "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " already taken by ("

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    return-object v1
.end method

.method private static createColorsByIndexMap()Ljava/util/Hashtable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/util/HSSFColor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/util/HSSFColor;->getAllColors()[Lorg/apache/poi/hssf/util/HSSFColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Hashtable;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    mul-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v4, v0

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lorg/apache/poi/hssf/util/HSSFColor;->getIndex()S

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/apache/poi/hssf/util/HSSFColor;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Dup color index ("

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ") for colors ("

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "),("

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    :goto_1
    array-length v3, v0

    .line 109
    if-ge v2, v3, :cond_3

    .line 110
    .line 111
    aget-object v3, v0, v2

    .line 112
    .line 113
    invoke-static {v3}, Lorg/apache/poi/hssf/util/HSSFColor;->getIndex2(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-object v1
.end method

.method private static getAllColors()[Lorg/apache/poi/hssf/util/HSSFColor;
    .locals 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [Lorg/apache/poi/hssf/util/HSSFColor;

    .line 4
    .line 5
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$BLACK;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$BLACK;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$BROWN;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$BROWN;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$OLIVE_GREEN;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$OLIVE_GREEN;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$DARK_GREEN;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$DARK_GREEN;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$DARK_TEAL;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$DARK_TEAL;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$DARK_BLUE;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$DARK_BLUE;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$INDIGO;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$INDIGO;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$GREY_80_PERCENT;

    .line 62
    .line 63
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$GREY_80_PERCENT;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$ORANGE;

    .line 70
    .line 71
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$ORANGE;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$DARK_YELLOW;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$DARK_YELLOW;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$GREEN;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$GREEN;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$TEAL;

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$TEAL;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$BLUE;

    .line 106
    .line 107
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$BLUE;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$BLUE_GREY;

    .line 115
    .line 116
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$BLUE_GREY;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$GREY_50_PERCENT;

    .line 124
    .line 125
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$GREY_50_PERCENT;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0xe

    .line 129
    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$RED;

    .line 133
    .line 134
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$RED;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_ORANGE;

    .line 142
    .line 143
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_ORANGE;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$LIME;

    .line 151
    .line 152
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$LIME;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x11

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$SEA_GREEN;

    .line 160
    .line 161
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$SEA_GREEN;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x12

    .line 165
    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$AQUA;

    .line 169
    .line 170
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$AQUA;-><init>()V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_BLUE;

    .line 178
    .line 179
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_BLUE;-><init>()V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x14

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$VIOLET;

    .line 187
    .line 188
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$VIOLET;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x15

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$GREY_40_PERCENT;

    .line 196
    .line 197
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$GREY_40_PERCENT;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x16

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$PINK;

    .line 205
    .line 206
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$PINK;-><init>()V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x17

    .line 210
    .line 211
    aput-object v1, v0, v2

    .line 212
    .line 213
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$GOLD;

    .line 214
    .line 215
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$GOLD;-><init>()V

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x18

    .line 219
    .line 220
    aput-object v1, v0, v2

    .line 221
    .line 222
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$YELLOW;

    .line 223
    .line 224
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$YELLOW;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x19

    .line 228
    .line 229
    aput-object v1, v0, v2

    .line 230
    .line 231
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$BRIGHT_GREEN;

    .line 232
    .line 233
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$BRIGHT_GREEN;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x1a

    .line 237
    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$TURQUOISE;

    .line 241
    .line 242
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$TURQUOISE;-><init>()V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x1b

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$DARK_RED;

    .line 250
    .line 251
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$DARK_RED;-><init>()V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x1c

    .line 255
    .line 256
    aput-object v1, v0, v2

    .line 257
    .line 258
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$SKY_BLUE;

    .line 259
    .line 260
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$SKY_BLUE;-><init>()V

    .line 261
    .line 262
    .line 263
    const/16 v2, 0x1d

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$PLUM;

    .line 268
    .line 269
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$PLUM;-><init>()V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x1e

    .line 273
    .line 274
    aput-object v1, v0, v2

    .line 275
    .line 276
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$GREY_25_PERCENT;

    .line 277
    .line 278
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$GREY_25_PERCENT;-><init>()V

    .line 279
    .line 280
    .line 281
    const/16 v2, 0x1f

    .line 282
    .line 283
    aput-object v1, v0, v2

    .line 284
    .line 285
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$ROSE;

    .line 286
    .line 287
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$ROSE;-><init>()V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x20

    .line 291
    .line 292
    aput-object v1, v0, v2

    .line 293
    .line 294
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_YELLOW;

    .line 295
    .line 296
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_YELLOW;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x21

    .line 300
    .line 301
    aput-object v1, v0, v2

    .line 302
    .line 303
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_GREEN;

    .line 304
    .line 305
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_GREEN;-><init>()V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x22

    .line 309
    .line 310
    aput-object v1, v0, v2

    .line 311
    .line 312
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_TURQUOISE;

    .line 313
    .line 314
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_TURQUOISE;-><init>()V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x23

    .line 318
    .line 319
    aput-object v1, v0, v2

    .line 320
    .line 321
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$PALE_BLUE;

    .line 322
    .line 323
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$PALE_BLUE;-><init>()V

    .line 324
    .line 325
    .line 326
    const/16 v2, 0x24

    .line 327
    .line 328
    aput-object v1, v0, v2

    .line 329
    .line 330
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$LAVENDER;

    .line 331
    .line 332
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$LAVENDER;-><init>()V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0x25

    .line 336
    .line 337
    aput-object v1, v0, v2

    .line 338
    .line 339
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$WHITE;

    .line 340
    .line 341
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$WHITE;-><init>()V

    .line 342
    .line 343
    .line 344
    const/16 v2, 0x26

    .line 345
    .line 346
    aput-object v1, v0, v2

    .line 347
    .line 348
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$CORNFLOWER_BLUE;

    .line 349
    .line 350
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$CORNFLOWER_BLUE;-><init>()V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x27

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$LEMON_CHIFFON;

    .line 358
    .line 359
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$LEMON_CHIFFON;-><init>()V

    .line 360
    .line 361
    .line 362
    const/16 v2, 0x28

    .line 363
    .line 364
    aput-object v1, v0, v2

    .line 365
    .line 366
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$MAROON;

    .line 367
    .line 368
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$MAROON;-><init>()V

    .line 369
    .line 370
    .line 371
    const/16 v2, 0x29

    .line 372
    .line 373
    aput-object v1, v0, v2

    .line 374
    .line 375
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$ORCHID;

    .line 376
    .line 377
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$ORCHID;-><init>()V

    .line 378
    .line 379
    .line 380
    const/16 v2, 0x2a

    .line 381
    .line 382
    aput-object v1, v0, v2

    .line 383
    .line 384
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$CORAL;

    .line 385
    .line 386
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$CORAL;-><init>()V

    .line 387
    .line 388
    .line 389
    const/16 v2, 0x2b

    .line 390
    .line 391
    aput-object v1, v0, v2

    .line 392
    .line 393
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$ROYAL_BLUE;

    .line 394
    .line 395
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$ROYAL_BLUE;-><init>()V

    .line 396
    .line 397
    .line 398
    const/16 v2, 0x2c

    .line 399
    .line 400
    aput-object v1, v0, v2

    .line 401
    .line 402
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_CORNFLOWER_BLUE;

    .line 403
    .line 404
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$LIGHT_CORNFLOWER_BLUE;-><init>()V

    .line 405
    .line 406
    .line 407
    const/16 v2, 0x2d

    .line 408
    .line 409
    aput-object v1, v0, v2

    .line 410
    .line 411
    new-instance v1, Lorg/apache/poi/hssf/util/HSSFColor$TAN;

    .line 412
    .line 413
    invoke-direct {v1}, Lorg/apache/poi/hssf/util/HSSFColor$TAN;-><init>()V

    .line 414
    .line 415
    .line 416
    const/16 v2, 0x2e

    .line 417
    .line 418
    aput-object v1, v0, v2

    .line 419
    .line 420
    return-object v0
.end method

.method private static getIndex2(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "index2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Short;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Short;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final getIndexHash()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/util/HSSFColor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/util/HSSFColor;->indexHash:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/poi/hssf/util/HSSFColor;->createColorsByIndexMap()Ljava/util/Hashtable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/poi/hssf/util/HSSFColor;->indexHash:Ljava/util/Map;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/apache/poi/hssf/util/HSSFColor;->indexHash:Ljava/util/Map;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final getMutableIndexHash()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/util/HSSFColor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/util/HSSFColor;->createColorsByIndexMap()Ljava/util/Hashtable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getTripletHash()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/hssf/util/HSSFColor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/poi/hssf/util/HSSFColor;->createColorsByHexStringMap()Ljava/util/Hashtable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getHexString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0:0:0"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()S
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public getTriplet()[S
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/poi/hssf/util/HSSFColor$BLACK;->triplet:[S

    .line 2
    .line 3
    return-object p0
.end method
