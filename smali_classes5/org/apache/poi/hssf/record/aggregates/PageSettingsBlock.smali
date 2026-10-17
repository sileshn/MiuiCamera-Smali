.class public final Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;
.super Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;
.source "PageSettingsBlock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;
    }
.end annotation


# instance fields
.field private _bitmap:Lorg/apache/poi/hssf/record/Record;

.field private _bottomMargin:Lorg/apache/poi/hssf/record/BottomMarginRecord;

.field private _columnBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

.field private _footer:Lorg/apache/poi/hssf/record/FooterRecord;

.field private _hCenter:Lorg/apache/poi/hssf/record/HCenterRecord;

.field private _header:Lorg/apache/poi/hssf/record/HeaderRecord;

.field private _headerFooter:Lorg/apache/poi/hssf/record/HeaderFooterRecord;

.field private _leftMargin:Lorg/apache/poi/hssf/record/LeftMarginRecord;

.field private final _plsRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;",
            ">;"
        }
    .end annotation
.end field

.field private _printSetup:Lorg/apache/poi/hssf/record/PrintSetupRecord;

.field private _printSize:Lorg/apache/poi/hssf/record/Record;

.field private _rightMargin:Lorg/apache/poi/hssf/record/RightMarginRecord;

.field private _rowBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

.field private _sviewHeaderFooters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/HeaderFooterRecord;",
            ">;"
        }
    .end annotation
.end field

.field private _topMargin:Lorg/apache/poi/hssf/record/TopMarginRecord;

.field private _vCenter:Lorg/apache/poi/hssf/record/VCenterRecord;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_sviewHeaderFooters:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_plsRecords:Ljava/util/List;

    .line 8
    new-instance v0, Lorg/apache/poi/hssf/record/HorizontalPageBreakRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/HorizontalPageBreakRecord;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_rowBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 9
    new-instance v0, Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_columnBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 10
    new-instance v0, Lorg/apache/poi/hssf/record/HeaderRecord;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/HeaderRecord;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_header:Lorg/apache/poi/hssf/record/HeaderRecord;

    .line 11
    new-instance v0, Lorg/apache/poi/hssf/record/FooterRecord;

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/FooterRecord;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_footer:Lorg/apache/poi/hssf/record/FooterRecord;

    .line 12
    invoke-static {}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->createHCenter()Lorg/apache/poi/hssf/record/HCenterRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_hCenter:Lorg/apache/poi/hssf/record/HCenterRecord;

    .line 13
    invoke-static {}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->createVCenter()Lorg/apache/poi/hssf/record/VCenterRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_vCenter:Lorg/apache/poi/hssf/record/VCenterRecord;

    .line 14
    invoke-static {}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->createPrintSetup()Lorg/apache/poi/hssf/record/PrintSetupRecord;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_printSetup:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_sviewHeaderFooters:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_plsRecords:Ljava/util/List;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->readARecord(Lorg/apache/poi/hssf/model/RecordStream;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_sviewHeaderFooters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Duplicate PageSettingsBlock record (sid=0x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private static createHCenter()Lorg/apache/poi/hssf/record/HCenterRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/HCenterRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/HCenterRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/HCenterRecord;->setHCenter(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static createPrintSetup()Lorg/apache/poi/hssf/record/PrintSetupRecord;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/PrintSetupRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setPaperSize(S)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setScale(S)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setPageStart(S)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setFitWidth(S)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setFitHeight(S)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setOptions(S)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x12c

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setHResolution(S)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setVResolution(S)V

    .line 34
    .line 35
    .line 36
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setHeaderMargin(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setFooterMargin(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setCopies(S)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static createVCenter()Lorg/apache/poi/hssf/record/VCenterRecord;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/VCenterRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/VCenterRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/VCenterRecord;->setVCenter(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private getColumnBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_columnBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_columnBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_columnBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 13
    .line 14
    return-object p0
.end method

.method private getMarginRec(I)Lorg/apache/poi/hssf/record/Margin;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_bottomMargin:Lorg/apache/poi/hssf/record/BottomMarginRecord;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unknown margin constant:  "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_topMargin:Lorg/apache/poi/hssf/record/TopMarginRecord;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_rightMargin:Lorg/apache/poi/hssf/record/RightMarginRecord;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_leftMargin:Lorg/apache/poi/hssf/record/LeftMarginRecord;

    .line 45
    .line 46
    return-object p0
.end method

.method private getRowBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_rowBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/hssf/record/HorizontalPageBreakRecord;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/HorizontalPageBreakRecord;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_rowBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_rowBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 13
    .line 14
    return-object p0
.end method

.method public static isComponentRecord(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x4d

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xa1

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xe9

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x89c

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x83

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x84

    .line 42
    .line 43
    if-eq p0, v0, :cond_0

    .line 44
    .line 45
    packed-switch p0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private readARecord(Lorg/apache/poi/hssf/model/RecordStream;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextSid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-eq v0, v1, :cond_a

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/16 v1, 0x33

    .line 22
    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    const/16 v1, 0x4d

    .line 26
    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xa1

    .line 30
    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0xe9

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x89c

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x83

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x84

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_bottomMargin:Lorg/apache/poi/hssf/record/BottomMarginRecord;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/apache/poi/hssf/record/BottomMarginRecord;

    .line 64
    .line 65
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_bottomMargin:Lorg/apache/poi/hssf/record/BottomMarginRecord;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_topMargin:Lorg/apache/poi/hssf/record/TopMarginRecord;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lorg/apache/poi/hssf/record/TopMarginRecord;

    .line 79
    .line 80
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_topMargin:Lorg/apache/poi/hssf/record/TopMarginRecord;

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_2
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_rightMargin:Lorg/apache/poi/hssf/record/RightMarginRecord;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lorg/apache/poi/hssf/record/RightMarginRecord;

    .line 94
    .line 95
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_rightMargin:Lorg/apache/poi/hssf/record/RightMarginRecord;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_leftMargin:Lorg/apache/poi/hssf/record/LeftMarginRecord;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lorg/apache/poi/hssf/record/LeftMarginRecord;

    .line 109
    .line 110
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_leftMargin:Lorg/apache/poi/hssf/record/LeftMarginRecord;

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_vCenter:Lorg/apache/poi/hssf/record/VCenterRecord;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lorg/apache/poi/hssf/record/VCenterRecord;

    .line 124
    .line 125
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_vCenter:Lorg/apache/poi/hssf/record/VCenterRecord;

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_hCenter:Lorg/apache/poi/hssf/record/HCenterRecord;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lorg/apache/poi/hssf/record/HCenterRecord;

    .line 139
    .line 140
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_hCenter:Lorg/apache/poi/hssf/record/HCenterRecord;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lorg/apache/poi/hssf/record/HeaderFooterRecord;

    .line 149
    .line 150
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/HeaderFooterRecord;->isCurrentSheet()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_headerFooter:Lorg/apache/poi/hssf/record/HeaderFooterRecord;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_sviewHeaderFooters:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_bitmap:Lorg/apache/poi/hssf/record/Record;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_bitmap:Lorg/apache/poi/hssf/record/Record;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_printSetup:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lorg/apache/poi/hssf/record/PrintSetupRecord;

    .line 188
    .line 189
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_printSetup:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_plsRecords:Ljava/util/List;

    .line 193
    .line 194
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;-><init>(Lorg/apache/poi/hssf/model/RecordStream;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_printSize:Lorg/apache/poi/hssf/record/Record;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_printSize:Lorg/apache/poi/hssf/record/Record;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_rowBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 225
    .line 226
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_rowBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_9
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_columnBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 230
    .line 231
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 239
    .line 240
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_columnBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_a
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_footer:Lorg/apache/poi/hssf/record/FooterRecord;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lorg/apache/poi/hssf/record/FooterRecord;

    .line 253
    .line 254
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_footer:Lorg/apache/poi/hssf/record/FooterRecord;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_b
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_header:Lorg/apache/poi/hssf/record/HeaderRecord;

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->checkNotPresent(Lorg/apache/poi/hssf/record/Record;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lorg/apache/poi/hssf/record/HeaderRecord;

    .line 267
    .line 268
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_header:Lorg/apache/poi/hssf/record/HeaderRecord;

    .line 269
    .line 270
    :goto_0
    const/4 p0, 0x1

    .line 271
    return p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static shiftBreaks(Lorg/apache/poi/hssf/record/PageBreakRecord;III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PageBreakRecord;->getBreaksIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;

    .line 21
    .line 22
    iget v3, v2, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->main:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-lt v3, p1, :cond_1

    .line 27
    .line 28
    move v6, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v5

    .line 31
    :goto_1
    if-gt v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v4, v5

    .line 35
    :goto_2
    if-eqz v6, :cond_0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;

    .line 58
    .line 59
    iget v0, p2, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->main:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/PageBreakRecord;->removeBreak(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p2, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->main:I

    .line 65
    .line 66
    add-int/2addr v0, p3

    .line 67
    int-to-short v0, v0

    .line 68
    iget v1, p2, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->subFrom:I

    .line 69
    .line 70
    iget p2, p2, Lorg/apache/poi/hssf/record/PageBreakRecord$Break;->subTo:I

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, p2}, Lorg/apache/poi/hssf/record/PageBreakRecord;->addBreak(III)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    return-void
.end method

.method private static visitIfPresent(Lorg/apache/poi/hssf/record/PageBreakRecord;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PageBreakRecord;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    :cond_1
    return-void
.end method

.method private static visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addLateHeaderFooter(Lorg/apache/poi/hssf/record/HeaderFooterRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_headerFooter:Lorg/apache/poi/hssf/record/HeaderFooterRecord;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/HeaderFooterRecord;->getSid()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x89c

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_headerFooter:Lorg/apache/poi/hssf/record/HeaderFooterRecord;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Unexpected header-footer record sid: 0x"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/HeaderFooterRecord;->getSid()S

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "This page settings block already has a header/footer record"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public addLateRecords(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->readARecord(Lorg/apache/poi/hssf/model/RecordStream;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public getColumnBreaks()[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PageBreakRecord;->getBreaks()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFooter()Lorg/apache/poi/hssf/record/FooterRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_footer:Lorg/apache/poi/hssf/record/FooterRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHCenter()Lorg/apache/poi/hssf/record/HCenterRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_hCenter:Lorg/apache/poi/hssf/record/HCenterRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeader()Lorg/apache/poi/hssf/record/HeaderRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_header:Lorg/apache/poi/hssf/record/HeaderRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMargin(S)D
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getMarginRec(I)Lorg/apache/poi/hssf/record/Margin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/apache/poi/hssf/record/Margin;->getMargin()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    if-eq p1, p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Unknown margin constant:  "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    return-wide v0
.end method

.method public getNumColumnBreaks()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PageBreakRecord;->getNumBreaks()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getNumRowBreaks()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getRowBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PageBreakRecord;->getNumBreaks()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPrintSetup()Lorg/apache/poi/hssf/record/PrintSetupRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_printSetup:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRowBreaks()[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getRowBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/PageBreakRecord;->getBreaks()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVCenter()Lorg/apache/poi/hssf/record/VCenterRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_vCenter:Lorg/apache/poi/hssf/record/VCenterRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public isColumnBroken(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PageBreakRecord;->getBreak(I)Lorg/apache/poi/hssf/record/PageBreakRecord$Break;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public isRowBroken(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getRowBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PageBreakRecord;->getBreak(I)Lorg/apache/poi/hssf/record/PageBreakRecord$Break;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public positionRecords(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/RecordBase;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_sviewHeaderFooters:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/apache/poi/hssf/record/HeaderFooterRecord;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/HeaderFooterRecord;->getGuid()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/apache/poi/hssf/record/RecordBase;

    .line 56
    .line 57
    instance-of v2, v0, Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v0, Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;

    .line 62
    .line 63
    new-instance v2, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1, v0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$1;-><init>(Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;Ljava/util/Map;Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/aggregates/CustomViewSettingsRecordAggregate;->visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method

.method public removeColumnBreak(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PageBreakRecord;->removeBreak(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeRowBreak(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getRowBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/PageBreakRecord;->getBreaks()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getRowBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    int-to-short p1, p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/PageBreakRecord;->removeBreak(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Sheet does not define any row breaks"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public setColumnBreak(SSS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/PageBreakRecord;->addBreak(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFooter(Lorg/apache/poi/hssf/record/FooterRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_footer:Lorg/apache/poi/hssf/record/FooterRecord;

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Lorg/apache/poi/hssf/record/HeaderRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_header:Lorg/apache/poi/hssf/record/HeaderRecord;

    .line 2
    .line 3
    return-void
.end method

.method public setMargin(SD)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getMarginRec(I)Lorg/apache/poi/hssf/record/Margin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lorg/apache/poi/hssf/record/BottomMarginRecord;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BottomMarginRecord;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_bottomMargin:Lorg/apache/poi/hssf/record/BottomMarginRecord;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Unknown margin constant:  "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance v0, Lorg/apache/poi/hssf/record/TopMarginRecord;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/TopMarginRecord;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_topMargin:Lorg/apache/poi/hssf/record/TopMarginRecord;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lorg/apache/poi/hssf/record/RightMarginRecord;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/RightMarginRecord;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_rightMargin:Lorg/apache/poi/hssf/record/RightMarginRecord;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Lorg/apache/poi/hssf/record/LeftMarginRecord;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/LeftMarginRecord;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_leftMargin:Lorg/apache/poi/hssf/record/LeftMarginRecord;

    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-interface {v0, p2, p3}, Lorg/apache/poi/hssf/record/Margin;->setMargin(D)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setPrintSetup(Lorg/apache/poi/hssf/record/PrintSetupRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_printSetup:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    .line 2
    .line 3
    return-void
.end method

.method public setRowBreak(ISS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getRowBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-short p1, p1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/PageBreakRecord;->addBreak(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shiftColumnBreaks(SSS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getColumnBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->shiftBreaks(Lorg/apache/poi/hssf/record/PageBreakRecord;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shiftRowBreaks(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->getRowBreaksRecord()Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->shiftBreaks(Lorg/apache/poi/hssf/record/PageBreakRecord;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_rowBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/PageBreakRecord;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_columnBreaksRecord:Lorg/apache/poi/hssf/record/PageBreakRecord;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/PageBreakRecord;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_header:Lorg/apache/poi/hssf/record/HeaderRecord;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/hssf/record/HeaderRecord;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/HeaderRecord;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_footer:Lorg/apache/poi/hssf/record/FooterRecord;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lorg/apache/poi/hssf/record/FooterRecord;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/FooterRecord;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1, v0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_hCenter:Lorg/apache/poi/hssf/record/HCenterRecord;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_vCenter:Lorg/apache/poi/hssf/record/VCenterRecord;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_leftMargin:Lorg/apache/poi/hssf/record/LeftMarginRecord;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_rightMargin:Lorg/apache/poi/hssf/record/RightMarginRecord;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_topMargin:Lorg/apache/poi/hssf/record/TopMarginRecord;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_bottomMargin:Lorg/apache/poi/hssf/record/BottomMarginRecord;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_plsRecords:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock$PLSAggregate;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;->visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_printSetup:Lorg/apache/poi/hssf/record/PrintSetupRecord;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_printSize:Lorg/apache/poi/hssf/record/Record;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_headerFooter:Lorg/apache/poi/hssf/record/HeaderFooterRecord;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->_bitmap:Lorg/apache/poi/hssf/record/Record;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/PageSettingsBlock;->visitIfPresent(Lorg/apache/poi/hssf/record/Record;Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
