.class Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;
.super Ljava/lang/Object;
.source "ParamStruct.java"


# instance fields
.field private mName:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public createParameter(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;)Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;->addNewParameter()Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;->mName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;->mType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;->setUnqualifiedType(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "null invokable"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;->mType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;->mName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
