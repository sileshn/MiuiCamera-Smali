.class public abstract Lorg/apache/xmlbeans/SchemaComponent$Ref;
.super Ljava/lang/Object;
.source "SchemaComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/SchemaComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Ref"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public _handle:Ljava/lang/String;

.field private _schemaComponent:Lorg/apache/xmlbeans/SchemaComponent;

.field private _schemaTypeSystem:Lorg/apache/xmlbeans/SchemaTypeSystem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/SchemaComponent$1;->class$org$apache$xmlbeans$SchemaComponent:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.SchemaComponent"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/SchemaComponent$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/SchemaComponent$1;->class$org$apache$xmlbeans$SchemaComponent:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/SchemaComponent$Ref;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/SchemaComponent$Ref;->_schemaComponent:Lorg/apache/xmlbeans/SchemaComponent;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lorg/apache/xmlbeans/SchemaComponent$Ref;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/SchemaComponent$Ref;->_schemaTypeSystem:Lorg/apache/xmlbeans/SchemaTypeSystem;

    iput-object p2, p0, Lorg/apache/xmlbeans/SchemaComponent$Ref;->_handle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getComponent()Lorg/apache/xmlbeans/SchemaComponent;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/SchemaComponent$Ref;->_schemaComponent:Lorg/apache/xmlbeans/SchemaComponent;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/SchemaComponent$Ref;->_handle:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/xmlbeans/SchemaComponent$Ref;->_schemaTypeSystem:Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/SchemaComponent$Ref;->_schemaComponent:Lorg/apache/xmlbeans/SchemaComponent;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/apache/xmlbeans/SchemaComponent$Ref;->_schemaTypeSystem:Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/SchemaComponent$Ref;->_schemaComponent:Lorg/apache/xmlbeans/SchemaComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public abstract getComponentType()I
.end method

.method public final getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/SchemaComponent$Ref;->_schemaTypeSystem:Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 2
    .line 3
    return-object p0
.end method
