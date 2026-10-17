.class public Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;
.super Ljava/lang/Object;
.source "ChunkFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hdgf/chunks/ChunkFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommandDefinition"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private offset:I

.field final synthetic this$0:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

.field private type:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->this$0:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->type:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->offset:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->name:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->type:I

    .line 2
    .line 3
    return p0
.end method
