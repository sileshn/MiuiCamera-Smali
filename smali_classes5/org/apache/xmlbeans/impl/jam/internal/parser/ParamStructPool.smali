.class public Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStructPool;
.super Ljava/lang/Object;
.source "ParamStructPool.java"


# static fields
.field private static final VERBOSE:Z = true


# instance fields
.field private mLength:I

.field private mList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStructPool;->mList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStructPool;->mLength:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStructPool;->mLength:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStructPool;->mLength:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStructPool;->mList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStructPool;->mList:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStructPool;->mList:Ljava/util/List;

    .line 27
    .line 28
    iget p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStructPool;->mLength:I

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStructPool;->mLength:I

    .line 3
    .line 4
    return-void
.end method

.method public setParametersOn(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStructPool;->mLength:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStructPool;->mList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;->createParameter(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;)Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
