.class public Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;
.super Ljava/lang/Object;
.source "Inst2XsdOptions.java"


# static fields
.field public static final DESIGN_RUSSIAN_DOLL:I = 0x1

.field public static final DESIGN_SALAMI_SLICE:I = 0x2

.field public static final DESIGN_VENETIAN_BLIND:I = 0x3

.field public static final ENUMERATION_NEVER:I = 0x1

.field public static final ENUMERATION_NOT_MORE_THAN_DEFAULT:I = 0xa

.field public static final SIMPLE_CONTENT_TYPES_SMART:I = 0x1

.field public static final SIMPLE_CONTENT_TYPES_STRING:I = 0x2


# instance fields
.field private _design:I

.field private _enumerations:I

.field private _simpleContentTypes:I

.field private _verbose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->_design:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->_simpleContentTypes:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iput v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->_enumerations:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->_verbose:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getDesign()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->_design:I

    .line 2
    .line 3
    return p0
.end method

.method public getSimpleContentTypes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->_simpleContentTypes:I

    .line 2
    .line 3
    return p0
.end method

.method public getUseEnumerations()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->_enumerations:I

    .line 2
    .line 3
    return p0
.end method

.method public isUseEnumerations()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->_enumerations:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isVerbose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->_verbose:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDesign(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Unknown value for design type."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->_design:I

    .line 20
    .line 21
    return-void
.end method

.method public setSimpleContentTypes(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Unknown value for simpleContentTypes."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->_simpleContentTypes:I

    .line 17
    .line 18
    return-void
.end method

.method public setUseEnumerations(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->_enumerations:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "UseEnumerations must be set to a value bigger than 1"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public setVerbose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/inst2xsd/Inst2XsdOptions;->_verbose:Z

    .line 2
    .line 3
    return-void
.end method
