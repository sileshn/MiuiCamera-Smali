.class public abstract Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;
.super Ljava/lang/Object;
.source "JamClassBuilder.java"


# instance fields
.field private mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final assertInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string p0, " not yet initialized."

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public abstract build(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
.end method

.method public createClassToBuild(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 2

    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->assertInitialized()V

    const/16 v0, 0x2e

    const/16 v1, 0x24

    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    invoke-direct {v0, p1, p2, p0, p3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;[Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null pkg"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "init not called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createClassToBuild(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->assertInitialized()V

    const/16 v0, 0x2e

    const/16 v1, 0x24

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance p2, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    iget-object v5, p0, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;)V

    return-object p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null pop"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null pkg"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "init not called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/provider/JamClassBuilder;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "null ctx"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "init called more than once"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
