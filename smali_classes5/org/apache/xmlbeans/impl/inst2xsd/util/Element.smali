.class public Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;
.super Ljava/lang/Object;
.source "Element.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final UNBOUNDED:I = -0x1

.field static synthetic class$org$apache$xmlbeans$impl$inst2xsd$util$Element:Ljava/lang/Class;


# instance fields
.field private _comment:Ljava/lang/String;

.field private _isGlobal:Z

.field private _isNillable:Z

.field private _maxOccurs:I

.field private _minOccurs:I

.field private _name:Ljavax/xml/namespace/QName;

.field private _ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

.field private _type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->class$org$apache$xmlbeans$impl$inst2xsd$util$Element:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.inst2xsd.util.Element"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->class$org$apache$xmlbeans$impl$inst2xsd$util$Element:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_name:Ljavax/xml/namespace/QName;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isGlobal:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_minOccurs:I

    .line 14
    .line 15
    iput v2, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_maxOccurs:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isNillable:Z

    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_comment:Ljava/lang/String;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxOccurs()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_maxOccurs:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinOccurs()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_minOccurs:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRef()Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isRef()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getRef()Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public isGlobal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isGlobal:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNillable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isNillable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRef()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_comment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGlobal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isGlobal:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_minOccurs:I

    .line 5
    .line 6
    iput p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_maxOccurs:I

    .line 7
    .line 8
    return-void
.end method

.method public setMaxOccurs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_maxOccurs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinOccurs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_minOccurs:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-void
.end method

.method public setNillable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isNillable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRef(Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isGlobal:Z

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
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 20
    .line 21
    return-void
.end method

.method public setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->isRef()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n  Element{ _name = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_name:Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v1, ", _ref = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v1, ", _isGlobal = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isGlobal:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v1, ", _minOccurs = "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_minOccurs:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v1, ", _maxOccurs = "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_maxOccurs:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string v1, ", _isNillable = "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_isNillable:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    const-string v1, ", _comment = "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_comment:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string v1, ",\n    _type = "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string p0, "null"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->isGlobal()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Element;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->getName()Ljavax/xml/namespace/QName;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    const-string p0, "\n  }"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
