.class final Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;
.super Ljava/lang/Object;
.source "StscState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StscStack"
.end annotation


# instance fields
.field current:Lorg/apache/xmlbeans/impl/schema/StscState;

.field stack:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->stack:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/schema/StscState$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;-><init>()V

    return-void
.end method


# virtual methods
.method public final pop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->current:Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->stack:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final push()Lorg/apache/xmlbeans/impl/schema/StscState;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->current:Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;-><init>(Lorg/apache/xmlbeans/impl/schema/StscState$1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscState$StscStack;->current:Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 15
    .line 16
    return-object v0
.end method
