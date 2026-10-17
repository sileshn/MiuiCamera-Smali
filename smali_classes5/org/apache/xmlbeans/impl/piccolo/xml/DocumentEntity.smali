.class public Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;
.super Ljava/lang/Object;
.source "DocumentEntity.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;


# static fields
.field private static defaultContext:Ljava/net/URL;


# instance fields
.field private activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

.field private isOpen:Z

.field private isStandalone:Z

.field private readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

.field private source:Lorg/xml/sax/InputSource;

.field private streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

.field private sysID:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    const-string v2, "file"

    .line 5
    .line 6
    const-string v3, "."

    .line 7
    .line 8
    invoke-direct {v1, v2, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->defaultContext:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->defaultContext:Ljava/net/URL;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    .line 4
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 6
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    .line 7
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 8
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    .line 9
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    .line 13
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 15
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    .line 16
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 17
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    .line 18
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->reset(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    .line 23
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 25
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    .line 26
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 27
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    .line 28
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->reset(Lorg/xml/sax/InputSource;)V

    return-void
.end method


# virtual methods
.method public charArrayValue()[C
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    .line 18
    .line 19
    return-void
.end method

.method public getDeclaredEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->getXMLDeclaredEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPublicID()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->getXMLVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isInternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public isParsed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isStandalone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStandaloneDeclared()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->isXMLStandaloneDeclared()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public open()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/impl/piccolo/util/RecursionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;->reset(Ljava/io/Reader;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->isXMLStandalone()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->readerReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLReaderReader;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v0, v3, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->reset(Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    .line 74
    .line 75
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->isXMLStandalone()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    .line 82
    .line 83
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 84
    .line 85
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v0, Ljava/net/URL;

    .line 89
    .line 90
    sget-object v2, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->defaultContext:Ljava/net/URL;

    .line 91
    .line 92
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v0, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 122
    .line 123
    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 127
    .line 128
    :cond_5
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3, v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->reset(Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;->isXMLStandalone()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    .line 146
    .line 147
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->streamReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    .line 148
    .line 149
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->activeReader:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLInputReader;

    .line 150
    .line 151
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isOpen:Z

    .line 152
    .line 153
    return-void
.end method

.method public reset(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->close()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->defaultContext:Ljava/net/URL;

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    .line 6
    :goto_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    return-void
.end method

.method public reset(Lorg/xml/sax/InputSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->close()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    .line 9
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->source:Lorg/xml/sax/InputSource;

    .line 10
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    new-instance p1, Ljava/net/URL;

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->defaultContext:Ljava/net/URL;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    .line 13
    :goto_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->url:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->sysID:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setStandalone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/DocumentEntity;->isStandalone:Z

    .line 2
    .line 3
    return-void
.end method

.method public stringValue()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
