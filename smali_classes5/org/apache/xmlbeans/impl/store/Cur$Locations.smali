.class final Lorg/apache/xmlbeans/impl/store/Cur$Locations;
.super Ljava/lang/Object;
.source "Cur.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Cur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Locations"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NULL:I = -0x1

.field private static final _initialSize:I = 0x20


# instance fields
.field private _curs:[Lorg/apache/xmlbeans/impl/store/Cur;

.field private _free:I

.field private _locale:Lorg/apache/xmlbeans/impl/store/Locale;

.field private _naked:I

.field private _next:[I

.field private _nextN:[I

.field private _poses:[I

.field private _prev:[I

.field private _prevN:[I

.field private _xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$store$Cur:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Cur"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Cur;->class$org$apache$xmlbeans$impl$store$Cur:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    new-array v0, p1, [Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 11
    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    .line 15
    .line 16
    new-array v0, p1, [Lorg/apache/xmlbeans/impl/store/Cur;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 19
    .line 20
    new-array v0, p1, [I

    .line 21
    .line 22
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_next:[I

    .line 23
    .line 24
    new-array v0, p1, [I

    .line 25
    .line 26
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prev:[I

    .line 27
    .line 28
    new-array v0, p1, [I

    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_nextN:[I

    .line 31
    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prevN:[I

    .line 35
    .line 36
    const/16 p1, 0x1f

    .line 37
    .line 38
    move v0, p1

    .line 39
    :goto_0
    const/4 v1, -0x1

    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->$assertionsDisabled:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    .line 60
    .line 61
    const/4 v3, -0x2

    .line 62
    aput v3, v2, v0

    .line 63
    .line 64
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_next:[I

    .line 65
    .line 66
    add-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    aput v3, v2, v0

    .line 69
    .line 70
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prev:[I

    .line 71
    .line 72
    aput v1, v2, v0

    .line 73
    .line 74
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_nextN:[I

    .line 75
    .line 76
    aput v1, v2, v0

    .line 77
    .line 78
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prevN:[I

    .line 79
    .line 80
    aput v1, v2, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_next:[I

    .line 86
    .line 87
    aput v1, v0, p1

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_free:I

    .line 91
    .line 92
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_naked:I

    .line 93
    .line 94
    return-void
.end method

.method private static insert(III[I[I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    .line 2
    sget-boolean p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->$assertionsDisabled:Z

    if-nez p0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    aput p2, p4, p2

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_3

    .line 4
    aget v0, p4, p1

    aput v0, p4, p2

    .line 5
    aput p1, p3, p2

    .line 6
    aput p2, p4, p1

    if-ne p0, p1, :cond_6

    :goto_1
    move p0, p2

    goto :goto_3

    .line 7
    :cond_3
    aget p1, p4, p0

    aput p1, p4, p2

    .line 8
    sget-boolean p1, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->$assertionsDisabled:Z

    if-nez p1, :cond_5

    aget p1, p3, p2

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_5
    :goto_2
    aget p1, p4, p0

    aput p2, p3, p1

    .line 10
    aput p2, p4, p0

    :cond_6
    :goto_3
    return p0
.end method

.method private makeRoom()V
    .locals 12

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->$assertionsDisabled:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_free:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    .line 21
    .line 22
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 23
    .line 24
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_next:[I

    .line 25
    .line 26
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prev:[I

    .line 27
    .line 28
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_nextN:[I

    .line 29
    .line 30
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prevN:[I

    .line 31
    .line 32
    mul-int/lit8 v9, v2, 0x2

    .line 33
    .line 34
    new-array v10, v9, [Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 35
    .line 36
    iput-object v10, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 37
    .line 38
    new-array v11, v9, [I

    .line 39
    .line 40
    iput-object v11, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    .line 41
    .line 42
    new-array v11, v9, [Lorg/apache/xmlbeans/impl/store/Cur;

    .line 43
    .line 44
    iput-object v11, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 45
    .line 46
    new-array v11, v9, [I

    .line 47
    .line 48
    iput-object v11, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_next:[I

    .line 49
    .line 50
    new-array v11, v9, [I

    .line 51
    .line 52
    iput-object v11, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prev:[I

    .line 53
    .line 54
    new-array v11, v9, [I

    .line 55
    .line 56
    iput-object v11, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_nextN:[I

    .line 57
    .line 58
    new-array v11, v9, [I

    .line 59
    .line 60
    iput-object v11, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prevN:[I

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v0, v11, v10, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    .line 67
    .line 68
    invoke-static {v3, v11, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 72
    .line 73
    invoke-static {v4, v11, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_next:[I

    .line 77
    .line 78
    invoke-static {v5, v11, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prev:[I

    .line 82
    .line 83
    invoke-static {v6, v11, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_nextN:[I

    .line 87
    .line 88
    invoke-static {v7, v11, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prevN:[I

    .line 92
    .line 93
    invoke-static {v8, v11, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v9, v9, -0x1

    .line 97
    .line 98
    move v0, v9

    .line 99
    :goto_1
    if-lt v0, v2, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_next:[I

    .line 102
    .line 103
    add-int/lit8 v4, v0, 0x1

    .line 104
    .line 105
    aput v4, v3, v0

    .line 106
    .line 107
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prev:[I

    .line 108
    .line 109
    aput v1, v3, v0

    .line 110
    .line 111
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_nextN:[I

    .line 112
    .line 113
    aput v1, v3, v0

    .line 114
    .line 115
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prevN:[I

    .line 116
    .line 117
    aput v1, v3, v0

    .line 118
    .line 119
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    .line 120
    .line 121
    const/4 v4, -0x2

    .line 122
    aput v4, v3, v0

    .line 123
    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_next:[I

    .line 128
    .line 129
    aput v1, v0, v9

    .line 130
    .line 131
    iput v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_free:I

    .line 132
    .line 133
    return-void
.end method

.method private static remove(II[I[I)I
    .locals 3

    .line 15
    aget v0, p3, p1

    const/4 v1, -0x1

    if-ne v0, p1, :cond_2

    .line 16
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move p0, v1

    goto :goto_2

    :cond_2
    if-ne p0, p1, :cond_3

    .line 17
    aget p0, p2, p1

    goto :goto_1

    .line 18
    :cond_3
    aget v2, p2, p1

    aput v2, p2, v0

    .line 19
    :goto_1
    aget v0, p2, p1

    if-ne v0, v1, :cond_4

    .line 20
    aget v0, p3, p1

    aput v0, p3, p0

    goto :goto_2

    .line 21
    :cond_4
    aget v2, p3, p1

    aput v2, p3, v0

    .line 22
    aput v1, p2, p1

    .line 23
    :goto_2
    aput v1, p3, p1

    .line 24
    sget-boolean p3, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->$assertionsDisabled:Z

    if-nez p3, :cond_6

    aget p1, p2, p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    :goto_3
    return p0
.end method


# virtual methods
.method public allocate(Lorg/apache/xmlbeans/impl/store/Cur;)I
    .locals 5

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Cur;->isPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

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
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_free:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->makeRoom()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_free:I

    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_next:[I

    .line 29
    .line 30
    aget v4, v3, v1

    .line 31
    .line 32
    iput v4, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_free:I

    .line 33
    .line 34
    aput v2, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prev:[I

    .line 39
    .line 40
    aget v3, v3, v1

    .line 41
    .line 42
    if-ne v3, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 54
    .line 55
    aget-object v3, v3, v1

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_6
    :goto_2
    if-nez v0, :cond_8

    .line 67
    .line 68
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 69
    .line 70
    aget-object v3, v3, v1

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_8
    :goto_3
    if-nez v0, :cond_a

    .line 82
    .line 83
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    .line 84
    .line 85
    aget v0, v0, v1

    .line 86
    .line 87
    const/4 v3, -0x2

    .line 88
    if-ne v0, v3, :cond_9

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_a
    :goto_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 98
    .line 99
    iget-object v3, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 100
    .line 101
    aput-object v3, v0, v1

    .line 102
    .line 103
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    .line 104
    .line 105
    iget p1, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 106
    .line 107
    aput p1, v0, v1

    .line 108
    .line 109
    iget p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_naked:I

    .line 110
    .line 111
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_nextN:[I

    .line 112
    .line 113
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prevN:[I

    .line 114
    .line 115
    invoke-static {p1, v2, v1, v0, v3}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->insert(III[I[I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_naked:I

    .line 120
    .line 121
    return v1
.end method

.method public insert(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_next:[I

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prev:[I

    invoke-static {p1, p2, p3, v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->insert(III[I[I)I

    move-result p0

    return p0
.end method

.method public isAtEndOf(ILorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 6
    .line 7
    aget-object v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    .line 12
    .line 13
    aget v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 27
    .line 28
    aget-object v0, v0, p1

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isNode()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 46
    .line 47
    aget-object v0, v0, p1

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p2, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 52
    .line 53
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 54
    .line 55
    aget-object p0, p0, p1

    .line 56
    .line 57
    if-ne v0, p0, :cond_4

    .line 58
    .line 59
    iget p0, p2, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    if-ne p0, p1, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    :goto_2
    return p0

    .line 68
    :cond_5
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isAtEndOf(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public isSamePos(ILorg/apache/xmlbeans/impl/store/Cur;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, Lorg/apache/xmlbeans/impl/store/Cur;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget p2, p2, Lorg/apache/xmlbeans/impl/store/Cur;->_pos:I

    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    if-ne p2, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0

    .line 27
    :cond_1
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->isSamePos(Lorg/apache/xmlbeans/impl/store/Cur;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public moveTo(ILorg/apache/xmlbeans/impl/store/Cur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    invoke-virtual {p2, v0, p0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/store/Cur;->moveToCur(Lorg/apache/xmlbeans/impl/store/Cur;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public next(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_next:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public notifyChange()V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_naked:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->$assertionsDisabled:Z

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_nextN:[I

    .line 37
    .line 38
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prevN:[I

    .line 39
    .line 40
    invoke-static {v0, v0, v1, v3}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->remove(II[I[I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_naked:I

    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/apache/xmlbeans/impl/store/Locale;->getCur()Lorg/apache/xmlbeans/impl/store/Cur;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v1, v0

    .line 55
    .line 56
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    .line 57
    .line 58
    aget-object v1, v1, v0

    .line 59
    .line 60
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 61
    .line 62
    aget-object v3, v3, v0

    .line 63
    .line 64
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    .line 65
    .line 66
    aget v4, v4, v0

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lorg/apache/xmlbeans/impl/store/Cur;->moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v3, v1, v0

    .line 75
    .line 76
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    .line 77
    .line 78
    aput v2, v1, v0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public prev(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prev:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public remove(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    aget-object v0, v0, p2

    .line 2
    sget-boolean v1, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    aget-object v2, v2, p2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 3
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    aget-object v2, v2, p2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Cur;->release()V

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_curs:[Lorg/apache/xmlbeans/impl/store/Cur;

    aput-object v2, v0, p2

    if-nez v1, :cond_5

    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    aget-object v0, v0, p2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_2
    if-nez v1, :cond_a

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    aget v0, v0, p2

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7
    if-nez v1, :cond_9

    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    aget-object v0, v0, p2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    aget v0, v0, p2

    if-eq v0, v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 9
    :cond_9
    :goto_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_xobjs:[Lorg/apache/xmlbeans/impl/store/Xobj;

    aput-object v2, v0, p2

    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_poses:[I

    aput v3, v0, p2

    .line 11
    iget v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_naked:I

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_nextN:[I

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prevN:[I

    invoke-static {v0, p2, v1, v2}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->remove(II[I[I)I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_naked:I

    .line 12
    :cond_a
    :goto_4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_next:[I

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_prev:[I

    invoke-static {p1, p2, v0, v1}, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->remove(II[I[I)I

    move-result p1

    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_next:[I

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_free:I

    aput v1, v0, p2

    .line 14
    iput p2, p0, Lorg/apache/xmlbeans/impl/store/Cur$Locations;->_free:I

    return p1
.end method
