.class public Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;
.super Ljava/lang/Object;
.source "DateFormatConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/util/DateFormatConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateFormatTokenizer"
.end annotation


# instance fields
.field format:Ljava/lang/String;

.field pos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->format:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static tokenize(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->getNextToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public getNextToken()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->format:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v0, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->format:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 26
    .line 27
    const/16 v2, 0x27

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :goto_0
    iget v1, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 32
    .line 33
    iget-object v3, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->format:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->format:Ljava/lang/String;

    .line 42
    .line 43
    iget v3, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v1, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 59
    .line 60
    iget-object v2, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->format:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_3

    .line 67
    .line 68
    iget v1, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    iget v2, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 76
    .line 77
    iget-object v3, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->format:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v2, v3, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->format:Ljava/lang/String;

    .line 86
    .line 87
    iget v3, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v1, :cond_3

    .line 94
    .line 95
    iget v2, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->format:Ljava/lang/String;

    .line 103
    .line 104
    iget p0, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->pos:I

    .line 105
    .line 106
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->format:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/DateFormatConverter$DateFormatTokenizer;->getNextToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v2, "["

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
