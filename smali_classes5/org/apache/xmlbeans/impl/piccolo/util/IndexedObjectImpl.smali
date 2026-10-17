.class public final Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;
.super Ljava/lang/Object;
.source "IndexedObjectImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObject;


# instance fields
.field private index:I

.field private object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->index:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->object:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->index:I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->object:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObject;

    .line 7
    .line 8
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->index:I

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObject;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->object:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObject;->getObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getObject()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->object:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/util/IndexedObjectImpl;->object:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
