.class final Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;
.super Ljava/io/OutputStream;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OutputStreamImpl"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final _initialBufSize:I = 0x1000


# instance fields
.field _buf:[B

.field _free:I

.field _in:I

.field _out:I

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;


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
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->this$0:Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;Lorg/apache/xmlbeans/impl/store/Saver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;-><init>(Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;)V

    return-void
.end method


# virtual methods
.method public getAvailable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    .line 9
    .line 10
    sub-int p0, v0, p0

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->this$0:Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->access$100(Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->getAvailable()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_out:I

    aget-byte v3, v0, v2

    add-int/2addr v2, v1

    .line 4
    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_out:I

    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    return v3
.end method

.method public read([BII)I
    .locals 4

    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->this$0:Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;

    invoke-static {v0, p3}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;->access$100(Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    if-ge v0, p3, :cond_2

    move p3, v0

    .line 7
    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_out:I

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_in:I

    if-ge v0, v2, :cond_3

    .line 8
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    if-lt v3, p3, :cond_4

    .line 10
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v2, v0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    add-int/2addr p2, v3

    sub-int v2, p3, v3

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :goto_0
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_out:I

    add-int/2addr p1, p3

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_out:I

    .line 14
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    return p3

    :cond_5
    :goto_1
    return v1
.end method

.method public resize(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x1000

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    array-length v0, v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->getAvailable()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_2
    sub-int v2, v0, v1

    .line 31
    .line 32
    if-ge v2, p1, :cond_3

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    new-array p1, v0, [B

    .line 38
    .line 39
    if-lez v1, :cond_6

    .line 40
    .line 41
    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_out:I

    .line 42
    .line 43
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_in:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    .line 49
    .line 50
    invoke-static {v2, v4, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    if-le v3, v2, :cond_5

    .line 55
    .line 56
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    .line 57
    .line 58
    invoke-static {v3, v2, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    .line 63
    .line 64
    sub-int v3, v1, v3

    .line 65
    .line 66
    invoke-static {v5, v2, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    .line 70
    .line 71
    iget v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_in:I

    .line 72
    .line 73
    sub-int v5, v1, v3

    .line 74
    .line 75
    invoke-static {v2, v4, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iput v4, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_out:I

    .line 79
    .line 80
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_in:I

    .line 81
    .line 82
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    .line 83
    .line 84
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    .line 85
    .line 86
    array-length v2, v2

    .line 87
    sub-int/2addr v0, v2

    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    .line 96
    .line 97
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->$assertionsDisabled:Z

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_in:I

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_out:I

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_8
    :goto_4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    .line 117
    .line 118
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->resize(I)V

    .line 3
    :cond_0
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_in:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    add-int/2addr v2, v1

    .line 5
    array-length p1, v0

    rem-int/2addr v2, p1

    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_in:I

    .line 6
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 7
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    return-void

    .line 8
    :cond_2
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    if-ge v1, p3, :cond_3

    .line 9
    invoke-virtual {p0, p3}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->resize(I)V

    .line 10
    :cond_3
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_in:I

    iget v2, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_out:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->getAvailable()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    .line 12
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    array-length v1, v1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->getAvailable()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 13
    :cond_7
    :goto_2
    iput v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_out:I

    iput v3, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_in:I

    .line 14
    :cond_8
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_in:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_out:I

    if-le v0, v1, :cond_a

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    if-ge p3, v2, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    .line 16
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    sub-int v1, p3, v2

    invoke-static {p1, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_in:I

    add-int/2addr p1, p3

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_in:I

    goto :goto_4

    .line 18
    :cond_a
    :goto_3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_buf:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_in:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_in:I

    .line 20
    :goto_4
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$InputStreamSaver$OutputStreamImpl;->_free:I

    return-void
.end method
