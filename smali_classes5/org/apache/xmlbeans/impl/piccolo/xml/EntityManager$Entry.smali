.class final Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;
.super Ljava/lang/Object;
.source "EntityManager.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field isOpen:Z

.field isStandalone:Z

.field ndata:Ljava/lang/String;

.field pubID:Ljava/lang/String;

.field reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

.field sysID:Ljava/lang/String;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

.field value:[C


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isOpen:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isStandalone:Z

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->ndata:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->sysID:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->pubID:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->value:[C

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isOpen:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 11
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isStandalone:Z

    .line 12
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->pubID:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->sysID:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->ndata:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public charArrayValue()[C
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->value:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isOpen:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 6
    .line 7
    return-void
.end method

.method public getDeclaredEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->getXMLDeclaredEncoding()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getPublicID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->pubID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/CharArrayReader;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->value:[C

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/CharArrayReader;-><init>([C)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 16
    .line 17
    return-object p0
.end method

.method public getSystemID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->sysID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->getXMLVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public isInternal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->sysID:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public isParsed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->ndata:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public isStandalone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isStandalone:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStandaloneDeclared()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->isXMLStandaloneDeclared()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public open()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/piccolo/util/RecursionException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->ndata:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isOpen:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isInternal()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;)Lorg/xml/sax/EntityResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 25
    .line 26
    new-instance v2, Ljava/net/URL;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->sysID:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;-><init>(Ljava/io/InputStream;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager;)Lorg/xml/sax/EntityResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->pubID:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->sysID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 60
    .line 61
    new-instance v2, Ljava/net/URL;

    .line 62
    .line 63
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->sysID:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;-><init>(Ljava/io/InputStream;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;-><init>(Ljava/io/Reader;Z)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    new-instance v3, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v3, v2, v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 111
    .line 112
    new-instance v3, Ljava/net/URL;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v3, v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->reader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->isXMLStandalone()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isStandalone:Z

    .line 141
    .line 142
    :cond_4
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isOpen:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/util/RecursionException;

    .line 146
    .line 147
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/util/RecursionException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuffer;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "Cannot reference entity; unknown NDATA type \'"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->ndata:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    const-string p0, "\'"

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/FatalParsingException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public setStandalone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->isStandalone:Z

    .line 2
    .line 3
    return-void
.end method

.method public stringValue()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/EntityManager$Entry;->value:[C

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
