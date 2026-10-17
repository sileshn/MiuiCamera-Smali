.class public Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;
.super Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;
.source "SchemaLocalElementImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaLocalElement;
.implements Lorg/apache/xmlbeans/soap/SchemaWSDLArrayType;


# instance fields
.field protected _abs:Z

.field private _annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

.field private _blockExt:Z

.field private _blockRest:Z

.field private _blockSubst:Z

.field private _constraints:[Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

.field private _wsdlArrayType:Lorg/apache/xmlbeans/soap/SOAPArrayType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_constraints:[Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public blockExtension()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_blockExt:Z

    .line 2
    .line 3
    return p0
.end method

.method public blockRestriction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_blockRest:Z

    .line 2
    .line 3
    return p0
.end method

.method public blockSubstitution()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_blockSubst:Z

    .line 2
    .line 3
    return p0
.end method

.method public getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentityConstraintRefs()[Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_constraints:[Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public getIdentityConstraints()[Lorg/apache/xmlbeans/SchemaIdentityConstraint;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_constraints:[Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_constraints:[Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;->get()Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method public getWSDLArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_wsdlArrayType:Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_abs:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAbstract(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_abs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 2
    .line 3
    return-void
.end method

.method public setBlock(ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_blockExt:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_blockRest:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_blockSubst:Z

    .line 9
    .line 10
    return-void
.end method

.method public setIdentityConstraints([Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->mutate()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_constraints:[Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 5
    .line 6
    return-void
.end method

.method public setWsdlArrayType(Lorg/apache/xmlbeans/soap/SOAPArrayType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->_wsdlArrayType:Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 2
    .line 3
    return-void
.end method
