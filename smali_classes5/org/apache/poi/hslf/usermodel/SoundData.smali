.class public final Lorg/apache/poi/hslf/usermodel/SoundData;
.super Ljava/lang/Object;
.source "SoundData.java"


# instance fields
.field private _container:Lorg/apache/poi/hslf/record/Sound;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/Sound;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/hslf/usermodel/SoundData;->_container:Lorg/apache/poi/hslf/record/Sound;

    .line 5
    .line 6
    return-void
.end method

.method public static find(Lorg/apache/poi/hslf/record/Document;)[Lorg/apache/poi/hslf/usermodel/SoundData;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object v5, Lorg/apache/poi/hslf/record/RecordTypes;->SoundCollection:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 22
    .line 23
    iget v5, v5, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    check-cast v3, Lorg/apache/poi/hslf/record/RecordContainer;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move v4, v1

    .line 39
    :goto_1
    array-length v5, v3

    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    aget-object v5, v3, v4

    .line 43
    .line 44
    instance-of v6, v5, Lorg/apache/poi/hslf/record/Sound;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    new-instance v6, Lorg/apache/poi/hslf/usermodel/SoundData;

    .line 49
    .line 50
    check-cast v5, Lorg/apache/poi/hslf/record/Sound;

    .line 51
    .line 52
    invoke-direct {v6, v5}, Lorg/apache/poi/hslf/usermodel/SoundData;-><init>(Lorg/apache/poi/hslf/record/Sound;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-array p0, p0, [Lorg/apache/poi/hslf/usermodel/SoundData;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, [Lorg/apache/poi/hslf/usermodel/SoundData;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SoundData;->_container:Lorg/apache/poi/hslf/record/Sound;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Sound;->getSoundData()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSoundName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SoundData;->_container:Lorg/apache/poi/hslf/record/Sound;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Sound;->getSoundName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSoundType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/usermodel/SoundData;->_container:Lorg/apache/poi/hslf/record/Sound;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Sound;->getSoundType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
