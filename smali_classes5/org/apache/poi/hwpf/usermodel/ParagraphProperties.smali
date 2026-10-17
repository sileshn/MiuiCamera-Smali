.class public final Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
.super Lorg/apache/poi/hwpf/model/types/PAPAbstractType;
.source "ParagraphProperties.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private jcLogical:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->jcLogical:Z

    .line 6
    .line 7
    const/16 v0, 0x54

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setAnld([B)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setPhe([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getAnld()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setAnld([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBetween()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBetween(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBar()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBar(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->clone()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDcs(Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLspd()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->clone()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setLspd(Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->clone()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getPhe()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, [B

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setPhe([B)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public getBarBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBar()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBottomBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDropCap()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFirstLineIndent()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getFontAlignment()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWAlignFont()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getIndentFromLeft()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getIndentFromRight()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaRight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getJustification()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->jcLogical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFBiDi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getLeftBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLineSpacing()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLspd()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRightBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getShading()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSpacingAfter()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAfter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSpacingBefore()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaBefore()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getTopBorder()Lorg/apache/poi/hwpf/usermodel/BorderCode;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isAutoHyphenated()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoAutoHyph()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public isBackward()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFBackward()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isKinsoku()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKinsoku()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isLineNotNumbered()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoLnn()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSideBySide()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFSideBySide()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isVertical()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFVertical()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isWidowControlled()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWidowControl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isWordWrapped()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWordWrap()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public keepOnPage()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeep()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public keepWithNext()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeepFollow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public pageBreakBefore()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPageBreakBefore()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setAutoHyphenated(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFNoAutoHyph(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackward(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFBackward(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBarBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBar(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBottomBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDropCap(Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDcs(Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFirstLineIndent(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontAlignment(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setWAlignFont(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIndentFromLeft(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaLeft(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIndentFromRight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDxaRight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setJustification(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setJc(B)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->jcLogical:Z

    .line 6
    .line 7
    return-void
.end method

.method public setJustificationLogical(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setJc(B)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;->jcLogical:Z

    .line 6
    .line 7
    return-void
.end method

.method public setKeepOnPage(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKeep(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setKeepWithNext(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKeepFollow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setKinsoku(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFKinsoku(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLeftBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLineNotNumbered(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFNoLnn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLineSpacing(Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setLspd(Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPageBreakBefore(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFPageBreakBefore(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRightBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShading(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setShd(Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSideBySide(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFSideBySide(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSpacingAfter(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaAfter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSpacingBefore(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setDyaBefore(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTopBorder(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVertical(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFVertical(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWidowControl(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFWidowControl(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWordWrapped(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->setFWordWrap(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
