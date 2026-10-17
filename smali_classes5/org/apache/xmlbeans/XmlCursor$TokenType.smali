.class public final Lorg/apache/xmlbeans/XmlCursor$TokenType;
.super Ljava/lang/Object;
.source "XmlCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/XmlCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenType"
.end annotation


# static fields
.field public static final ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

.field public static final COMMENT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

.field public static final END:Lorg/apache/xmlbeans/XmlCursor$TokenType;

.field public static final ENDDOC:Lorg/apache/xmlbeans/XmlCursor$TokenType;

.field public static final INT_ATTR:I = 0x6

.field public static final INT_COMMENT:I = 0x8

.field public static final INT_END:I = 0x4

.field public static final INT_ENDDOC:I = 0x2

.field public static final INT_NAMESPACE:I = 0x7

.field public static final INT_NONE:I = 0x0

.field public static final INT_PROCINST:I = 0x9

.field public static final INT_START:I = 0x3

.field public static final INT_STARTDOC:I = 0x1

.field public static final INT_TEXT:I = 0x5

.field public static final NAMESPACE:Lorg/apache/xmlbeans/XmlCursor$TokenType;

.field public static final NONE:Lorg/apache/xmlbeans/XmlCursor$TokenType;

.field public static final PROCINST:Lorg/apache/xmlbeans/XmlCursor$TokenType;

.field public static final START:Lorg/apache/xmlbeans/XmlCursor$TokenType;

.field public static final STARTDOC:Lorg/apache/xmlbeans/XmlCursor$TokenType;

.field public static final TEXT:Lorg/apache/xmlbeans/XmlCursor$TokenType;


# instance fields
.field private _name:Ljava/lang/String;

.field private _value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->NONE:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 12
    .line 13
    const-string v1, "STARTDOC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->STARTDOC:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 20
    .line 21
    new-instance v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 22
    .line 23
    const-string v1, "ENDDOC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ENDDOC:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 30
    .line 31
    new-instance v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 32
    .line 33
    const-string v1, "START"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->START:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 40
    .line 41
    new-instance v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 42
    .line 43
    const-string v1, "END"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->END:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 50
    .line 51
    new-instance v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 52
    .line 53
    const-string v1, "TEXT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->TEXT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 60
    .line 61
    new-instance v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 62
    .line 63
    const-string v1, "ATTR"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 70
    .line 71
    new-instance v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 72
    .line 73
    const-string v1, "NAMESPACE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->NAMESPACE:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 80
    .line 81
    new-instance v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 82
    .line 83
    const-string v1, "COMMENT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->COMMENT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 91
    .line 92
    new-instance v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 93
    .line 94
    const-string v1, "PROCINST"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lorg/apache/xmlbeans/XmlCursor$TokenType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->PROCINST:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->_name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->_value:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public intValue()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->_value:I

    .line 2
    .line 3
    return p0
.end method

.method public isAnyAttr()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->NAMESPACE:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public isAttr()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ATTR:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public isComment()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->COMMENT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public isContainer()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->STARTDOC:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->START:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public isEnd()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->END:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public isEnddoc()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ENDDOC:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public isFinish()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->ENDDOC:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->END:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public isNamespace()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->NAMESPACE:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public isNone()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->NONE:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public isProcinst()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->PROCINST:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public isStart()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->START:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public isStartdoc()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->STARTDOC:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public isText()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->TEXT:Lorg/apache/xmlbeans/XmlCursor$TokenType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlCursor$TokenType;->_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
