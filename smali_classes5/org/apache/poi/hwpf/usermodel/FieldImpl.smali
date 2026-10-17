.class Lorg/apache/poi/hwpf/usermodel/FieldImpl;
.super Ljava/lang/Object;
.source "FieldImpl.java"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/Field;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

.field private separatorPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

.field private startPlex:Lorg/apache/poi/hwpf/model/PlexOfField;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/PlexOfField;Lorg/apache/poi/hwpf/model/PlexOfField;Lorg/apache/poi/hwpf/model/PlexOfField;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getBoundaryType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getBoundaryType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p3, "separatorPlex"

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ") is not type of FIELD_SEPARATOR"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getBoundaryType()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->startPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 76
    .line 77
    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->separatorPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 78
    .line 79
    iput-object p3, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "endPlex ("

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, ") is not type of FIELD_END"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p3, "startPlex ("

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ") is not type of FIELD_BEGIN"

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "endPlex == null"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "startPlex == null"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method


# virtual methods
.method public firstSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->hasSeparator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkStartOffset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkSeparatorOffset()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/FieldImpl$1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkStartOffset()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkSeparatorOffset()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/apache/poi/hwpf/usermodel/FieldImpl$1;-><init>(Lorg/apache/poi/hwpf/usermodel/FieldImpl;IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkStartOffset()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkEndOffset()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/FieldImpl$2;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkStartOffset()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkEndOffset()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/apache/poi/hwpf/usermodel/FieldImpl$2;-><init>(Lorg/apache/poi/hwpf/usermodel/FieldImpl;IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public getFieldEndOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public getFieldStartOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->startPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMarkEndCharacterRun(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkEndOffset()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkEndOffset()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getMarkEndOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMarkSeparatorCharacterRun(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->hasSeparator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkSeparatorOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkSeparatorOffset()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getMarkSeparatorOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->separatorPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMarkStartCharacterRun(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkStartOffset()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkStartOffset()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getMarkStartOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->startPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->startPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getFieldType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public hasSeparator()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->separatorPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isHasSep()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFHasSep()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFLocked()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isNested()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFNested()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isPrivateResult()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFPrivateResult()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isResultDirty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFResultDirty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isResultEdited()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFResultEdited()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isZombieEmbed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->endPlex:Lorg/apache/poi/hwpf/model/PlexOfField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/FLDAbstractType;->isFZombieEmbed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public secondSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->hasSeparator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkSeparatorOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkEndOffset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/FieldImpl$3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkSeparatorOffset()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getMarkEndOffset()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/apache/poi/hwpf/usermodel/FieldImpl$3;-><init>(Lorg/apache/poi/hwpf/usermodel/FieldImpl;IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Field ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getFieldStartOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "; "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getFieldEndOffset()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "] (type: 0x"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getType()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " )"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
