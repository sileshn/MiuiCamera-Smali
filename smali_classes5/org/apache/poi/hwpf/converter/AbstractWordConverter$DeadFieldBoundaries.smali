.class Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;
.super Ljava/lang/Object;
.source "AbstractWordConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/converter/AbstractWordConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeadFieldBoundaries"
.end annotation


# instance fields
.field final beginMark:I

.field final endMark:I

.field final separatorMark:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;->beginMark:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;->separatorMark:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;->endMark:I

    .line 9
    .line 10
    return-void
.end method
