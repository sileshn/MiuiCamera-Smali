.class public Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;
.super Ljava/lang/Object;
.source "XMLDecoderFactory.java"


# static fields
.field private static decoders:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v6, "UTF-8"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v6, "UTF8"

    .line 43
    .line 44
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v5, "US-ASCII"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v5, "ASCII"

    .line 57
    .line 58
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 62
    .line 63
    const-string v1, "ISO-8859-1"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v1, "ISO8859_1"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 76
    .line 77
    const-string v1, "UTF-16LE"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v1, "UNICODELITTLE"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 90
    .line 91
    const-string v1, "UNICODELITTLEUNMARKED"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 97
    .line 98
    const-string v1, "UTF-16BE"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v1, "UTF-16"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v1, "UNICODEBIG"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 118
    .line 119
    const-string v1, "UNICODEBIGUNMARKED"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
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

.method public static createDecoder(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;->newXMLDecoder()Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Encoding \'"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string p0, "\' not supported"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
