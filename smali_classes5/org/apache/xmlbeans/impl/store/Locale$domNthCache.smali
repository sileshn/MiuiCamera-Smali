.class Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;
.super Ljava/lang/Object;
.source "Locale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "domNthCache"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final BLITZ_BOUNDARY:I = 0x28


# instance fields
.field private _child:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

.field private _len:I

.field private _n:I

.field private _parent:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

.field private _version:J

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/store/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->class$org$apache$xmlbeans$impl$store$Locale:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Locale"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Locale;->class$org$apache$xmlbeans$impl$store$Locale:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$200(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_len:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_version:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_parent:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public distance(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;I)I
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

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
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_version:J

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const p0, 0x7ffffffe

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_parent:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const p0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_n:I

    .line 39
    .line 40
    if-le p2, p0, :cond_4

    .line 41
    .line 42
    sub-int/2addr p2, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sub-int p2, p0, p2

    .line 45
    .line 46
    :goto_1
    return p2
.end method

.method public fetch(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;I)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

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
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_version:J

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_parent:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_n:I

    .line 33
    .line 34
    if-gez p1, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    if-le p2, p1, :cond_5

    .line 38
    .line 39
    :goto_1
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_n:I

    .line 40
    .line 41
    if-le p2, p1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_child:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->nextSibling(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_child:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 53
    .line 54
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_n:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_n:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    if-ge p2, p1, :cond_7

    .line 62
    .line 63
    :goto_2
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_n:I

    .line 64
    .line 65
    if-ge p2, p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_child:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->prevSibling(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_6
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_child:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 77
    .line 78
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_n:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_n:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_child:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_8
    :goto_3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_parent:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 89
    .line 90
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_version:J

    .line 97
    .line 98
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_child:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_n:I

    .line 102
    .line 103
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_len:I

    .line 104
    .line 105
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_parent:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->firstChild(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_4
    if-eqz p1, :cond_a

    .line 112
    .line 113
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_n:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_n:I

    .line 118
    .line 119
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_child:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_child:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->nextSibling(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    :goto_5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_child:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 134
    .line 135
    return-object p0
.end method

.method public length(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_version:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_parent:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_parent:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_version:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_child:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 30
    .line 31
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_n:I

    .line 32
    .line 33
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_len:I

    .line 34
    .line 35
    :cond_1
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_len:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_child:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_n:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_len:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_parent:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->firstChild(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_len:I

    .line 58
    .line 59
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_child:Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 60
    .line 61
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_n:I

    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_len:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_len:I

    .line 70
    .line 71
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/store/DomImpl;->nextSibling(Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;)Lorg/apache/xmlbeans/impl/store/DomImpl$Dom;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$domNthCache;->_len:I

    .line 77
    .line 78
    return p0
.end method
