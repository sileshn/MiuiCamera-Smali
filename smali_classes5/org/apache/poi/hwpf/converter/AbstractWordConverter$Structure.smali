.class final Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;
.super Ljava/lang/Object;
.source "AbstractWordConverter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/converter/AbstractWordConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Structure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;",
        ">;"
    }
.end annotation


# instance fields
.field final end:I

.field final start:I

.field final structure:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    .line 7
    iput p3, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->structure:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/usermodel/Bookmark;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getStart()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getEnd()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->structure:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/usermodel/Field;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/hwpf/usermodel/Field;->getFieldStartOffset()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/hwpf/usermodel/Field;->getFieldEndOffset()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    .line 12
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->structure:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->compareTo(Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;)I
    .locals 0

    .line 2
    iget p0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    iget p1, p1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

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
    const-string v1, "Structure ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "): "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->structure:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
