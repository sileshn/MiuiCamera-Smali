.class public Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;
.super Ljava/lang/Object;
.source "XmlOptionCharEscapeMap.java"


# static fields
.field public static final DECIMAL:I = 0x1

.field public static final HEXADECIMAL:I = 0x2

.field public static final PREDEF_ENTITY:I

.field private static final _predefEntities:Ljava/util/HashMap;


# instance fields
.field private _charMap:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;->_predefEntities:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Character;

    .line 9
    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    .line 13
    .line 14
    .line 15
    const-string v2, "&lt;"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/Character;

    .line 21
    .line 22
    const/16 v2, 0x3e

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    .line 25
    .line 26
    .line 27
    const-string v2, "&gt;"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/Character;

    .line 33
    .line 34
    const/16 v2, 0x26

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    .line 37
    .line 38
    .line 39
    const-string v2, "&amp;"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/Character;

    .line 45
    .line 46
    const/16 v2, 0x27

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    .line 49
    .line 50
    .line 51
    const-string v2, "&apos;"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/Character;

    .line 57
    .line 58
    const/16 v2, 0x22

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    .line 61
    .line 62
    .line 63
    const-string v2, "&quot;"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;->_charMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addMapping(CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Character;-><init>(C)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, ";"

    .line 10
    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;->_charMap:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "&#x"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/XmlException;

    .line 47
    .line 48
    const-string p1, "XmlOptionCharEscapeMap.addMapping(): mode must be PREDEF_ENTITY, DECIMAL or HEXADECIMAL"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;->_charMap:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "&#"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object p1, Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;->_predefEntities:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;->_charMap:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_3
    new-instance p0, Lorg/apache/xmlbeans/XmlException;

    .line 97
    .line 98
    const-string p1, "XmlOptionCharEscapeMap.addMapping(): the PREDEF_ENTITY mode can only be used for the following characters: <, >, &, \" and \'"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public addMappings(CCI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    if-gt p1, p2, :cond_1

    .line 2
    .line 3
    :goto_0
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;->addMapping(CI)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-char p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/XmlException;

    .line 14
    .line 15
    const-string p1, "XmlOptionCharEscapeMap.addMappings(): ch1 must be <= ch2"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public containsChar(C)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;->_charMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Character;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Character;-><init>(C)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getEscapedString(C)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlOptionCharEscapeMap;->_charMap:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Character;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Character;-><init>(C)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
