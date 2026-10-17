.class public Lorg/apache/xmlbeans/impl/tool/Extension;
.super Ljava/lang/Object;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/tool/Extension$Param;
    }
.end annotation


# instance fields
.field private className:Ljava/lang/Class;

.field private params:Ljava/util/List;


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
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/Extension;->params:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createParam()Lorg/apache/xmlbeans/impl/tool/Extension$Param;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/tool/Extension$Param;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/tool/Extension$Param;-><init>(Lorg/apache/xmlbeans/impl/tool/Extension;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/Extension;->params:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getClassName()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/Extension;->className:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParams()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/Extension;->params:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClassName(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/Extension;->className:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method
