.class final Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;
.super Lorg/apache/xmlbeans/impl/store/Saver;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptimizedForSpeedSaver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver$SaverIOException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _buf:[C

.field _w:Ljava/io/Writer;


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
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/io/Writer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/apache/xmlbeans/XmlOptions;->maskNull(Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlOptions;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Saver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x400

    .line 10
    .line 11
    new-array p1, p1, [C

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 14
    .line 15
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_w:Ljava/io/Writer;

    .line 16
    .line 17
    return-void
.end method

.method private emit(C)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_w:Ljava/io/Writer;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver$SaverIOException;

    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver$SaverIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method private emit(CC)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    const/4 p1, 0x1

    .line 7
    aput-char p2, v0, p1

    .line 8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_w:Ljava/io/Writer;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver$SaverIOException;

    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver$SaverIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method private emit(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_w:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver$SaverIOException;

    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver$SaverIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method private emit([CII)V
    .locals 0

    .line 10
    :try_start_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_w:Ljava/io/Writer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver$SaverIOException;

    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver$SaverIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method

.method private emitAttrHelper(Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emitName(Ljavax/xml/namespace/QName;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3d

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(CC)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emitAttrValue(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private emitAttrValue(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x3c

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const-string v2, "&lt;"

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v3, 0x26

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const-string v2, "&amp;"

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x22

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    const-string v2, "&quot;"

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method private emitLiteral(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x27

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private emitName(Ljavax/xml/namespace/QName;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/store/Saver;->getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Saver;->getUriMapping(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_5
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Saver;->getNonDefaultUriMapping(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_7

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0x3a

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 79
    .line 80
    .line 81
    :cond_7
    if-nez v0, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private emitNamespacesHelper()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->iterateMappings()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->hasMapping()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingPrefix()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->mappingUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emitXmlns(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->nextMapping()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private entitizeAndWriteCommentText(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x20

    .line 5
    .line 6
    const/16 v4, 0x2d

    .line 7
    .line 8
    if-ge v1, p1, :cond_4

    .line 9
    .line 10
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 11
    .line 12
    aget-char v5, v5, v1

    .line 13
    .line 14
    invoke-direct {p0, v5}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->isBadChar(C)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 22
    .line 23
    const/16 v4, 0x3f

    .line 24
    .line 25
    aput-char v4, v3, v1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-ne v5, v4, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 33
    .line 34
    aput-char v3, v2, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v2, v0

    .line 40
    :goto_2
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    move v1, v0

    .line 46
    :cond_3
    add-int/2addr v1, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 49
    .line 50
    add-int/lit8 v2, p1, -0x1

    .line 51
    .line 52
    aget-char v5, v1, v2

    .line 53
    .line 54
    if-ne v5, v4, :cond_5

    .line 55
    .line 56
    aput-char v3, v1, v2

    .line 57
    .line 58
    :cond_5
    invoke-direct {p0, v1, v0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit([CII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private entitizeAndWritePIText(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p1, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 7
    .line 8
    aget-char v3, v3, v1

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->isBadChar(C)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x3f

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 19
    .line 20
    aput-char v5, v3, v1

    .line 21
    .line 22
    move v3, v5

    .line 23
    :cond_0
    const/16 v4, 0x3e

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    aput-char v3, v2, v1

    .line 34
    .line 35
    :cond_1
    move v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 44
    .line 45
    invoke-direct {p0, v1, v0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit([CII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private entitizeAndWriteText(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 6
    .line 7
    aget-char v3, v2, v0

    .line 8
    .line 9
    const/16 v4, 0x26

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    const/16 v4, 0x3c

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sub-int v3, v0, v1

    .line 19
    .line 20
    invoke-direct {p0, v2, v1, v3}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit([CII)V

    .line 21
    .line 22
    .line 23
    const-string v1, "&lt;"

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v3, v0, v1

    .line 30
    .line 31
    invoke-direct {p0, v2, v1, v3}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit([CII)V

    .line 32
    .line 33
    .line 34
    const-string v1, "&amp;"

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit([CII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private isBadChar(C)Z
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const p0, 0xd7ff

    .line 6
    .line 7
    .line 8
    if-le p1, p0, :cond_3

    .line 9
    .line 10
    :cond_0
    const p0, 0xe000

    .line 11
    .line 12
    .line 13
    if-lt p1, p0, :cond_1

    .line 14
    .line 15
    const p0, 0xfffd

    .line 16
    .line 17
    .line 18
    if-le p1, p0, :cond_3

    .line 19
    .line 20
    :cond_1
    const/high16 p0, 0x10000

    .line 21
    .line 22
    if-lt p1, p0, :cond_2

    .line 23
    .line 24
    const p0, 0x10ffff

    .line 25
    .line 26
    .line 27
    if-le p1, p0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/16 p0, 0x9

    .line 30
    .line 31
    if-eq p1, p0, :cond_3

    .line 32
    .line 33
    const/16 p0, 0xa

    .line 34
    .line 35
    if-eq p1, p0, :cond_3

    .line 36
    .line 37
    const/16 p0, 0xd

    .line 38
    .line 39
    if-eq p1, p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method public static save(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Saver;->process()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver$SaverIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/io/IOException;

    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public emitComment(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isComment()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const-string v0, "<!--"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->push()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emitCommentText(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->pop()V

    .line 33
    .line 34
    .line 35
    const-string p1, "-->"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public emitCommentText(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 23
    .line 24
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1
    if-ge v3, v1, :cond_3

    .line 29
    .line 30
    add-int/lit16 v4, v3, 0x200

    .line 31
    .line 32
    if-le v4, v1, :cond_2

    .line 33
    .line 34
    move v4, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v4, 0x200

    .line 37
    .line 38
    :goto_2
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 39
    .line 40
    add-int v6, p1, v3

    .line 41
    .line 42
    invoke-static {v5, v2, v0, v6, v4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sub-int v3, v4, v3

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->entitizeAndWriteCommentText(I)V

    .line 48
    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void
.end method

.method public emitDocType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    const-string v0, "<!DOCTYPE "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-string p1, " SYSTEM "

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emitLiteral(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const-string p1, " PUBLIC "

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emitLiteral(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emitLiteral(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    const/16 p1, 0x3e

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lorg/apache/xmlbeans/impl/store/Saver;->_newLine:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public emitElement(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isElem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const/16 v0, 0x3c

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emitName(Ljavax/xml/namespace/QName;Z)V

    .line 29
    .line 30
    .line 31
    move v0, v1

    .line 32
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emitAttrHelper(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver;->saveNamespacesFirst()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emitNamespacesHelper()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->hasChildren()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/16 p3, 0x3e

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->hasText()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    const/16 p1, 0x2f

    .line 80
    .line 81
    invoke-direct {p0, p1, p3}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(CC)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_4
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public emitEndDoc(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 0

    .line 1
    return-void
.end method

.method public emitFinish(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(CC)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emitName(Ljavax/xml/namespace/QName;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3e

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public emitPiText(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 23
    .line 24
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1
    if-ge v3, v1, :cond_3

    .line 29
    .line 30
    add-int/lit16 v4, v3, 0x200

    .line 31
    .line 32
    if-le v4, v1, :cond_2

    .line 33
    .line 34
    move v4, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v4, 0x200

    .line 37
    .line 38
    :goto_2
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 39
    .line 40
    add-int v6, p1, v3

    .line 41
    .line 42
    invoke-static {v5, v2, v0, v6, v4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sub-int v3, v4, v3

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->entitizeAndWritePIText(I)V

    .line 48
    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void
.end method

.method public emitProcinst(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isProcinst()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const-string v0, "<?"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->push()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->next()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emitPiText(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->pop()V

    .line 55
    .line 56
    .line 57
    const-string p1, "?>"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public emitStartDoc(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 0

    .line 1
    return-void
.end method

.method public emitText(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->isText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->getChars()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_cchSrc:I

    .line 23
    .line 24
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;->_offSrc:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1
    if-ge v3, v1, :cond_3

    .line 29
    .line 30
    add-int/lit16 v4, v3, 0x200

    .line 31
    .line 32
    if-le v4, v1, :cond_2

    .line 33
    .line 34
    move v4, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v4, 0x200

    .line 37
    .line 38
    :goto_2
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->_buf:[C

    .line 39
    .line 40
    add-int v6, p1, v3

    .line 41
    .line 42
    invoke-static {v5, v2, v0, v6, v4}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getChars([CILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sub-int v3, v4, v3

    .line 46
    .line 47
    invoke-direct {p0, v3}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->entitizeAndWriteText(I)V

    .line 48
    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void
.end method

.method public emitXmlns(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_3
    :goto_1
    const-string v0, "xmlns"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x3a

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    const/16 p1, 0x3d

    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(CC)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emitAttrValue(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Saver$OptimizedForSpeedSaver;->emit(C)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
