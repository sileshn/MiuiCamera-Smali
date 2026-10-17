.class Lorg/apache/poi/hssf/record/EscherAggregate$3;
.super Ljava/lang/Object;
.source "EscherAggregate.java"

# interfaces
.implements Lorg/apache/poi/ddf/EscherSerializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hssf/record/EscherAggregate;->getRecordSize()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hssf/record/EscherAggregate;

.field final synthetic val$spEndingOffsets:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/EscherAggregate;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/EscherAggregate$3;->this$0:Lorg/apache/poi/hssf/record/EscherAggregate;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/poi/hssf/record/EscherAggregate$3;->val$spEndingOffsets:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V
    .locals 0

    .line 1
    const/16 p3, -0xfef

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    const/16 p3, -0xff3

    .line 6
    .line 7
    if-ne p2, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/EscherAggregate$3;->val$spEndingOffsets:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V
    .locals 0

    .line 1
    return-void
.end method
