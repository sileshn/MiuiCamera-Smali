.class Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;
.super Ljava/lang/Object;
.source "StscComplexTypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RedefinitionForGroup"
.end annotation


# instance fields
.field private group:Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

.field private seenRedefinition:Z


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;->seenRedefinition:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;->group:Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getGroup()Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;->group:Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSeenRedefinition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;->seenRedefinition:Z

    .line 2
    .line 3
    return p0
.end method

.method public setSeenRedefinition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$RedefinitionForGroup;->seenRedefinition:Z

    .line 2
    .line 3
    return-void
.end method
