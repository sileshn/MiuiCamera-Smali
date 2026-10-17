.class final Lorg/apache/xmlbeans/impl/store/Validate;
.super Ljava/lang/Object;
.source "Validate.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$store$Validate:Ljava/lang/Class;


# instance fields
.field private _cur:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _hasText:Z

.field private _oneChunk:Z

.field private _sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

.field private _textCur:Lorg/apache/xmlbeans/impl/store/Cur;

.field private _textSb:Ljava/lang/StringBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Validate;->class$org$apache$xmlbeans$impl$store$Validate:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Validate"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Validate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Validate;->class$org$apache$xmlbeans$impl$store$Validate:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;Lorg/apache/xmlbeans/impl/common/ValidatorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isUserNode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->tempCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    .line 22
    .line 23
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->push()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :try_start_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Validate;->process()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

    .line 40
    .line 41
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->pop()Z

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 54
    .line 55
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

    .line 56
    .line 57
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Inappropriate location to validate"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private doAttrs()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toFirstAttr()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNormalAttr()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "http://www.w3.org/2001/XMLSchema-instance"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-interface {v0, v1, p0}, Lorg/apache/xmlbeans/impl/common/ValidatorListener;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toNextAttr()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->toParent()Z

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-interface {v0, v1, p0}, Lorg/apache/xmlbeans/impl/common/ValidatorListener;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private emitEvent(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne p1, v0, :cond_5

    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

    .line 52
    .line 53
    invoke-interface {v0, v1, p0}, Lorg/apache/xmlbeans/impl/common/ValidatorListener;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    .line 58
    .line 59
    :cond_6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_sink:Lorg/apache/xmlbeans/impl/common/ValidatorListener;

    .line 60
    .line 61
    invoke-interface {v0, p1, p0}, Lorg/apache/xmlbeans/impl/common/ValidatorListener;->nextEvent(ILorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private emitText()V
    .locals 7

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    :goto_1
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    .line 67
    .line 68
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 75
    .line 76
    iget v6, v5, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    .line 77
    .line 78
    iget v5, v5, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    .line 79
    .line 80
    invoke-static {v1, v4, v6, v5}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/StringBuffer;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    .line 84
    .line 85
    :cond_5
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 113
    .line 114
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    .line 115
    .line 116
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    .line 117
    .line 118
    invoke-static {v0, v1, v2, p0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/StringBuffer;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    .line 124
    .line 125
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    .line 126
    .line 127
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 128
    .line 129
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-void
.end method

.method private process()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Validate;->emitEvent(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Validate;->emitText()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isContainer()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Validate;->doAttrs()V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->next()Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->isAtEndOfLastPush()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, -0x2

    .line 74
    if-eq v1, v3, :cond_7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    if-eq v1, v3, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuffer;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Unexpected kind: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->kind()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->toEnd()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/store/Validate;->emitEvent(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Validate;->doAttrs()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Validate;->emitText()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Validate;->emitEvent(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    :goto_3
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/store/Validate;->emitEvent(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public getLocation()Ljavax/xml/stream/Location;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLocationAsCursor()Lorg/apache/xmlbeans/XmlCursor;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Cursor;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cursor;-><init>(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAtLastPush()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getName()Ljavax/xml/namespace/QName;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public getNamespaceForPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->namespaceForPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 4
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getCharsAsString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getValueAsString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 10
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 11
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isText()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 12
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    if-eqz v0, :cond_7

    .line 13
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lorg/apache/xmlbeans/impl/store/Cur;->getCharsAsString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/store/Locale;->applyWhiteSpaceRule(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXsiLoc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiLoc:Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getAttrValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getXsiNil()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiNil:Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getAttrValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getXsiNoLoc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiNoLoc:Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getAttrValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getXsiType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->_xsiType:Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->getAttrValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public textIsWhitespace()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAttr()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/store/Cur;->getFirstChars()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 24
    .line 25
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    .line 26
    .line 27
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(Ljava/lang/Object;II)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Validate;->$assertionsDisabled:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_hasText:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_oneChunk:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->getCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/store/Cur;->getChars(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textCur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 69
    .line 70
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_offSrc:I

    .line 71
    .line 72
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_cchSrc:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, p0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(Ljava/lang/Object;II)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_textSb:Ljava/lang/StringBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Validate;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 86
    .line 87
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->getCharUtil()Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/xmlbeans/impl/store/CharUtil;->isWhiteSpace(Ljava/lang/Object;II)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method
