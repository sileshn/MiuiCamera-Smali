.class final Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;
.super Ljava/io/InputStream;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputStreamSaver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _closed:Z

.field private _converter:Ljava/io/OutputStreamWriter;

.field private _locale:Lorg/apache/xmlbeans/impl/store/Locale;

.field private _outStreamImpl:Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;

.field private _textSaver:Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Saver;->class$org$apache$xmlbeans$impl$store$Saver:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Saver"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Saver;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Saver;->class$org$apache$xmlbeans$impl$store$Saver:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_closed:Z

    .line 10
    .line 11
    sget-boolean v2, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->$assertionsDisabled:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->entered()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;-><init>(Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;Lorg/apache/xmlbeans/impl/store/Saver$1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_outStreamImpl:Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lorg/apache/xmlbeans/impl/store/Locale;->getDocProps(Lorg/apache/xmlbeans/impl/store/Cur;Z)Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getEncoding()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getEncoding()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    const-string v0, "CHARACTER_ENCODING"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/XmlOptions;->hasOption(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/XmlOptions;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->getJava2IANAMapping(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :cond_4
    if-nez v2, :cond_5

    .line 85
    .line 86
    const-string v0, "UTF8"

    .line 87
    .line 88
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->getJava2IANAMapping(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 99
    .line 100
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_outStreamImpl:Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;

    .line 101
    .line 102
    invoke-direct {v1, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_converter:Ljava/io/OutputStreamWriter;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;

    .line 108
    .line 109
    invoke-direct {v0, p1, p2, v2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_textSaver:Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuffer;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p2, "Unknown encoding: "

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static synthetic access$100(Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->ensure(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_closed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "Stream closed"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private ensure(I)I
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_outStreamImpl:Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->getAvailable()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_textSaver:Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_converter:Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    const/16 v2, 0x800

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/apache/xmlbeans/impl/store/Saver$TextSaver;->write(Ljava/io/Writer;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_outStreamImpl:Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->getAvailable()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_outStreamImpl:Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->getAvailable()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_3
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->checkClosed()V

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_outStreamImpl:Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->read()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_outStreamImpl:Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->read()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw v1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->checkClosed()V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    .line 5
    array-length v0, p1

    if-gt p2, v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->noSync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_outStreamImpl:Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Locale;->enter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_outStreamImpl:Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->read([BII)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->exit()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Offset is not within buf"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "buf to read into is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
