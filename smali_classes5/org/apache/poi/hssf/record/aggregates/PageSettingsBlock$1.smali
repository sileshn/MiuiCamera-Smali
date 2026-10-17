.class Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;
.super Ljava/lang/Object;
.source "PageSettingsBlock.java"

# interfaces
.implements Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->positionRecords(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

.field final synthetic val$cv:Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

.field final synthetic val$hfGuidMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;Ljava/util/Map;Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;->this$0:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;->val$hfGuidMap:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;->val$cv:Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public visitRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1aa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/apache/poi/hssf/record/UserSViewBegin;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/UserSViewBegin;->getGuid()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;->val$hfGuidMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/apache/poi/hssf/record/HeaderFooterRecord;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;->val$cv:Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;->append(Lorg/apache/poi/hssf/record/RecordBase;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;->this$0:Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;

    .line 35
    .line 36
    invoke-static {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->access$000(Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
