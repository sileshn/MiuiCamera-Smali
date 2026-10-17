.class public Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;
.super Ljava/lang/Object;
.source "Attribute.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$inst2xsd$util$Attribute:Ljava/lang/Class;


# instance fields
.field private _isGlobal:Z

.field private _isOptional:Z

.field private _name:Ljavax/xml/namespace/QName;

.field private _ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

.field private _type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->class$org$apache$xmlbeans$impl$inst2xsd$util$Attribute:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.inst2xsd.util.Attribute"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->class$org$apache$xmlbeans$impl$inst2xsd$util$Attribute:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isGlobal:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isOptional:Z

    .line 11
    .line 12
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
.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRef()Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->isRef()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getRef()Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->getType()Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public isGlobal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isGlobal:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOptional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isOptional:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRef()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

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

.method public setGlobal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isGlobal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_name:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-void
.end method

.method public setOptional(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->isGlobal()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string p1, "Global attributes cannot be optional."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isOptional:Z

    .line 23
    .line 24
    return-void
.end method

.method public setRef(Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->isGlobal()Z

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
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 22
    .line 23
    return-void
.end method

.method public setType(Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->isRef()Z

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
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

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
    const-string v1, "\n    Attribute{_name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_name:Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v1, ", _type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_type:Lorg/apache/xmlbeans/impl/inst2xsd/util/Type;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string v1, ", _ref="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_ref:Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v1, ", _isGlobal="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isGlobal:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string v1, ", _isOptional="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/util/Attribute;->_isOptional:Z

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string p0, "}"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
