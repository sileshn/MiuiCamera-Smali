.class public Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;
.super Ljava/lang/Object;
.source "DirectJClassRef.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;


# instance fields
.field private mClass:Lorg/apache/xmlbeans/impl/jam/JClass;


# direct methods
.method private constructor <init>(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;->mClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "null clazz"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static create(Lorg/apache/xmlbeans/impl/jam/JClass;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;-><init>(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getQualifiedName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;->mClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/DirectJClassRef;->mClass:Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 2
    .line 3
    return-object p0
.end method
