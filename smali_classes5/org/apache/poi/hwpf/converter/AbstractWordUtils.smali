.class public Lorg/apache/poi/hwpf/converter/AbstractWordUtils;
.super Ljava/lang/Object;
.source "AbstractWordUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;
    }
.end annotation


# static fields
.field static final EMPTY:Ljava/lang/String; = ""

.field public static final TWIPS_PER_INCH:F = 1440.0f

.field public static final TWIPS_PER_PT:I = 0x14

.field private static final logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
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

.method public static buildTableCellEdgesArray(Lorg/apache/poi/hwpf/usermodel/Table;)[I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Table;->numRows()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/usermodel/Table;->getRow(I)Lorg/apache/poi/hwpf/usermodel/TableRow;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move v4, v1

    .line 19
    :goto_1
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/TableRow;->numCells()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getCell(I)Lorg/apache/poi/hwpf/usermodel/TableCell;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getLeftEdge()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getLeftEdge()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/2addr v6, v5

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    new-array p0, p0, [Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, [Ljava/lang/Integer;

    .line 73
    .line 74
    array-length v0, p0

    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    :goto_2
    array-length v2, p0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object v2, p0, v1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    aput v2, v0, v1

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-object v0
.end method

.method public static canBeMerged(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    check-cast p0, Lorg/w3c/dom/Element;

    .line 18
    .line 19
    check-cast p1, Lorg/w3c/dom/Element;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p2, v0, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    move p2, v1

    .line 62
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p2, v0, :cond_6

    .line 67
    .line 68
    invoke-interface {p0, p2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/w3c/dom/Attr;

    .line 73
    .line 74
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {p1, v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lorg/w3c/dom/Attr;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p1, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lorg/w3c/dom/Attr;

    .line 108
    .line 109
    :goto_1
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getTextContent()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v3}, Lorg/w3c/dom/Attr;->getTextContent()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_2
    return v1

    .line 130
    :cond_6
    return v2

    .line 131
    :cond_7
    :goto_3
    return v1
.end method

.method public static compactChildNodesR(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4, p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->canBeMerged(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v3, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v4}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_3
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ge v1, v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, v0, Lorg/w3c/dom/Element;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast v0, Lorg/w3c/dom/Element;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->compactChildNodesR(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    return-void
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static getBorderType(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "dotted"

    .line 8
    .line 9
    const-string v1, "dashed"

    .line 10
    .line 11
    const-string v2, "double"

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string p0, "solid"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "grooved"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "ridge"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    return-object v1

    .line 26
    :pswitch_4
    return-object v2

    .line 27
    :pswitch_5
    return-object v0

    .line 28
    :pswitch_6
    return-object v1

    .line 29
    :pswitch_7
    return-object v0

    .line 30
    :pswitch_8
    return-object v2

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "borderCode is null"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getBorderWidth(Lorg/apache/poi/hwpf/usermodel/BorderCode;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getLineWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit8 v0, p0, 0x8

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    sub-int/2addr p0, v1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "."

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    mul-int/lit8 p0, p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "pt"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static getBulletText(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;Lorg/apache/poi/hwpf/usermodel/HWPFList;C)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getNumberText(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    aget-char v4, v1, v3

    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getLsid()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v8, "#"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->isStartAtOverriden(C)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;->access$000(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;->access$000(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne p2, v4, :cond_1

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;->access$000(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p1, v4}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getStartAt(C)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;->access$000(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    if-ne p2, v4, :cond_2

    .line 110
    .line 111
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    if-ge v4, v5, :cond_2

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;->access$000(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getNumberFormat(C)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v9, v4}, Lorg/apache/poi/hwpf/converter/NumberFormatter;->getNumber(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getTypeOfCharFollowingTheNumber(C)B

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    if-eq p0, p1, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const-string p0, " "

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const-string p0, "\t"

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static getColor(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "black"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "lightgray"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "darkgray"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "darkyellow"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "darkred"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "darkmagenta"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "darkgreen"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "darkcyan"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "darkblue"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "white"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "yellow"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "red"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "magenta"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "green"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "cyan"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "blue"

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getColor24(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const v0, 0xffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    and-int/lit16 v0, p0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    const v1, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, p0

    .line 16
    or-int/2addr v0, v1

    .line 17
    const/high16 v1, 0xff0000

    .line 18
    .line 19
    and-int/2addr p0, v1

    .line 20
    shr-int/lit8 p0, p0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    sparse-switch p0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "#"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string p0, "white"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string p0, "yellow"

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_2
    const-string p0, "fuchsia"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_3
    const-string p0, "red"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_4
    const-string p0, "silver"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_5
    const-string p0, "gray"

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_6
    const-string p0, "olive"

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_7
    const-string p0, "purple"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_8
    const-string p0, "maroon"

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_9
    const-string p0, "aqua"

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_a
    const-string p0, "lime"

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_b
    const-string p0, "teal"

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    const-string p0, "green"

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_d
    const-string p0, "blue"

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_e
    const-string p0, "navy"

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_f
    const-string p0, "black"

    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_0
    const/4 v2, 0x6

    .line 91
    if-ge v1, v2, :cond_0

    .line 92
    .line 93
    const/16 v2, 0x30

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "This colorref is empty"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x80 -> :sswitch_e
        0xff -> :sswitch_d
        0x8000 -> :sswitch_c
        0x8080 -> :sswitch_b
        0xff00 -> :sswitch_a
        0xffff -> :sswitch_9
        0x800000 -> :sswitch_8
        0x800080 -> :sswitch_7
        0x808000 -> :sswitch_6
        0x808080 -> :sswitch_5
        0xc0c0c0 -> :sswitch_4
        0xff0000 -> :sswitch_3
        0xff00ff -> :sswitch_2
        0xffff00 -> :sswitch_1
        0xffffff -> :sswitch_0
    .end sparse-switch
.end method

.method public static getJustification(I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "justify"

    .line 2
    .line 3
    const-string v1, "end"

    .line 4
    .line 5
    const-string v2, "center"

    .line 6
    .line 7
    const-string v3, "start"

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    return-object v0

    .line 16
    :pswitch_1
    return-object v1

    .line 17
    :pswitch_2
    return-object v3

    .line 18
    :pswitch_3
    const-string p0, "left"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    return-object v2

    .line 22
    :pswitch_5
    return-object v0

    .line 23
    :pswitch_6
    return-object v1

    .line 24
    :pswitch_7
    return-object v2

    .line 25
    :pswitch_8
    return-object v3

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLanguage(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x409

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x419

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x809

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->logger:Lorg/apache/poi/util/POILogger;

    .line 20
    .line 21
    const-string v2, "Uknown or unmapped language code: "

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-virtual {v0, v3, v2, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string p0, "en-uk"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "ru-ru"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "en-us"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v1
.end method

.method public static getListItemNumberLabel(II)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->logger:Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "NYI: toListItemNumberLabel(): "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getOpacity(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xff000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 p0, 0x18

    .line 9
    .line 10
    ushr-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    const/high16 v1, 0x437f0000    # 255.0f

    .line 31
    .line 32
    div-float/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const-string p0, ".0"

    .line 42
    .line 43
    return-object p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static isNotEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

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

.method public static loadDoc(Ljava/io/File;)Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    :try_start_0
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->loadDoc(Ljava/io/InputStream;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static loadDoc(Ljava/io/InputStream;)Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->loadDoc(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0

    return-object p0
.end method

.method public static loadDoc(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    :try_end_0
    .catch Lorg/apache/poi/hwpf/OldWordFileFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lorg/apache/poi/hwpf/HWPFOldDocument;

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/HWPFOldDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-object v0
.end method

.method public static loadDoc(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lorg/apache/poi/hwpf/HWPFDocumentCore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->loadDoc(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p0

    return-object p0
.end method

.method public static substringBeforeLast(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    :goto_0
    return-object p0
.end method
