.class public Lorg/apache/poi/ddf/DefaultEscherRecordFactory;
.super Ljava/lang/Object;
.source "DefaultEscherRecordFactory.java"

# interfaces
.implements Lorg/apache/poi/ddf/EscherRecordFactory;


# static fields
.field private static escherRecordClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static recordsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v2, Lorg/apache/poi/ddf/EscherTertiaryOptRecord;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-class v2, Lorg/apache/poi/ddf/EscherClientAnchorRecord;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-class v2, Lorg/apache/poi/ddf/EscherDgRecord;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-class v2, Lorg/apache/poi/ddf/EscherSpgrRecord;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const-class v2, Lorg/apache/poi/ddf/EscherSpRecord;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    const-class v2, Lorg/apache/poi/ddf/EscherClientDataRecord;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    const-class v2, Lorg/apache/poi/ddf/EscherDggRecord;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    const-class v2, Lorg/apache/poi/ddf/EscherSplitMenuColorsRecord;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    const-class v2, Lorg/apache/poi/ddf/EscherChildAnchorRecord;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    const-class v2, Lorg/apache/poi/ddf/EscherTextboxRecord;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    sput-object v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->escherRecordClasses:[Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsToMap([Ljava/lang/Class;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isContainer(SS)Z
    .locals 3

    .line 1
    const/16 v0, -0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, -0xffb

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, -0xff3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    const/16 p1, 0xf

    .line 18
    .line 19
    and-int/2addr p0, p1

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, v2

    .line 24
    :goto_0
    return v1
.end method

.method private static recordsToMap([Ljava/lang/Class;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    :try_start_0
    const-string v4, "RECORD_ID"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_2
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_3
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    return-object v0
.end method


# virtual methods
.method public createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->isContainer(SS)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 18
    .line 19
    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const/16 p2, -0xfe8

    .line 30
    .line 31
    if-lt p1, p2, :cond_5

    .line 32
    .line 33
    const/16 p2, -0xee9

    .line 34
    .line 35
    if-gt p1, p2, :cond_5

    .line 36
    .line 37
    const/16 p2, -0xfe1

    .line 38
    .line 39
    if-eq p1, p2, :cond_4

    .line 40
    .line 41
    const/16 p2, -0xfe3

    .line 42
    .line 43
    if-eq p1, p2, :cond_4

    .line 44
    .line 45
    const/16 p2, -0xfe2

    .line 46
    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 p2, -0xfe6

    .line 51
    .line 52
    if-eq p1, p2, :cond_3

    .line 53
    .line 54
    const/16 p2, -0xfe5

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    const/16 p2, -0xfe4

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p2, Lorg/apache/poi/ddf/EscherBlipRecord;

    .line 64
    .line 65
    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherBlipRecord;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    new-instance p2, Lorg/apache/poi/ddf/EscherMetafileBlip;

    .line 70
    .line 71
    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherMetafileBlip;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    new-instance p2, Lorg/apache/poi/ddf/EscherBitmapBlip;

    .line 76
    .line 77
    invoke-direct {p2}, Lorg/apache/poi/ddf/EscherBitmapBlip;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_5
    sget-object p2, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->recordsMap:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    new-instance p0, Lorg/apache/poi/ddf/UnknownEscherRecord;

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/apache/poi/ddf/UnknownEscherRecord;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    const/4 v0, 0x0

    .line 108
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lorg/apache/poi/ddf/EscherRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :catch_0
    new-instance p0, Lorg/apache/poi/ddf/UnknownEscherRecord;

    .line 124
    .line 125
    invoke-direct {p0}, Lorg/apache/poi/ddf/UnknownEscherRecord;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method
