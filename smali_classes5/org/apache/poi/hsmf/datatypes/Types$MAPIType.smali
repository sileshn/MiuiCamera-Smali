.class public final Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hsmf/datatypes/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MAPIType"
.end annotation


# instance fields
.field private final id:I

.field private final length:I

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->id:I

    .line 10
    invoke-static {p1}, Lorg/apache/poi/hsmf/datatypes/Types;->access$200(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->name:Ljava/lang/String;

    .line 11
    iput p2, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->length:I

    .line 12
    invoke-static {}, Lorg/apache/poi/hsmf/datatypes/Types;->access$300()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILorg/apache/poi/hsmf/datatypes/Types$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(II)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->id:I

    .line 5
    iput-object p2, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->name:Ljava/lang/String;

    .line 6
    iput p3, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->length:I

    .line 7
    invoke-static {}, Lorg/apache/poi/hsmf/datatypes/Types;->access$100()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$400(Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public asFileEnding()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->id:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/poi/hsmf/datatypes/Types;->asFileEnding(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFixedLength()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->length:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->id:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " / 0x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->asFileEnding()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " - "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " @ "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;->length:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
