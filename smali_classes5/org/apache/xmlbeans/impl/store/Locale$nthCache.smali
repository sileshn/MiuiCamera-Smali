.class Lorg/apache/xmlbeans/impl/store/Locale$nthCache;
.super Ljava/lang/Object;
.source "Locale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nthCache"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _child:Lorg/apache/xmlbeans/impl/store/Xobj;

.field private _n:I

.field private _name:Ljavax/xml/namespace/QName;

.field private _parent:Lorg/apache/xmlbeans/impl/store/Xobj;

.field private _set:Lorg/apache/xmlbeans/QNameSet;

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
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private cacheSame(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_name:Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->namesSame(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_set:Lorg/apache/xmlbeans/QNameSet;

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->setsSame(Lorg/apache/xmlbeans/QNameSet;Lorg/apache/xmlbeans/QNameSet;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method private nameHit(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;Ljavax/xml/namespace/QName;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->namesSame(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Lorg/apache/xmlbeans/QNameSet;->contains(Ljavax/xml/namespace/QName;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private namesSame(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

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

.method private setsSame(Lorg/apache/xmlbeans/QNameSet;Lorg/apache/xmlbeans/QNameSet;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

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


# virtual methods
.method public distance(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;I)I
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p4, :cond_0

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
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_version:J

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

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
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 31
    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    invoke-direct {p0, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->cacheSame(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    .line 42
    .line 43
    if-le p4, p0, :cond_4

    .line 44
    .line 45
    sub-int/2addr p4, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sub-int p4, p0, p4

    .line 48
    .line 49
    :goto_1
    return p4

    .line 50
    :cond_5
    :goto_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method

.method public fetch(Lorg/apache/xmlbeans/impl/store/Xobj;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;I)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p4, :cond_0

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
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_version:J

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

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
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->cacheSame(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez p4, :cond_4

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->this$0:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_version:J

    .line 46
    .line 47
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_parent:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 48
    .line 49
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_name:Ljavax/xml/namespace/QName;

    .line 50
    .line 51
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_child:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    .line 55
    .line 56
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_firstChild:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 57
    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 67
    .line 68
    invoke-direct {p0, p2, p3, v0}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->nameHit(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;Ljavax/xml/namespace/QName;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_child:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    .line 84
    .line 85
    if-gez p1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    if-le p4, p1, :cond_8

    .line 89
    .line 90
    :goto_3
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    .line 91
    .line 92
    if-le p4, p1, :cond_b

    .line 93
    .line 94
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_child:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 95
    .line 96
    :cond_6
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_nextSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_7
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 108
    .line 109
    invoke-direct {p0, p2, p3, v0}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->nameHit(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;Ljavax/xml/namespace/QName;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_child:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 116
    .line 117
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    if-ge p4, p1, :cond_b

    .line 125
    .line 126
    :goto_4
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    .line 127
    .line 128
    if-ge p4, p1, :cond_b

    .line 129
    .line 130
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_child:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 131
    .line 132
    :cond_9
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_prevSibling:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_a
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Xobj;->isElem()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_name:Ljavax/xml/namespace/QName;

    .line 144
    .line 145
    invoke-direct {p0, p2, p3, v0}, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->nameHit(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/QNameSet;Ljavax/xml/namespace/QName;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_child:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 152
    .line 153
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    .line 154
    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_n:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Locale$nthCache;->_child:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 161
    .line 162
    return-object p0
.end method
