.class public final Lorg/apache/poi/hssf/record/DrawingRecordForBiffViewer;
.super Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;
.source "DrawingRecordForBiffViewer.java"


# static fields
.field public static final sid:S = 0xecs


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/DrawingRecord;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/apache/poi/hssf/record/DrawingRecordForBiffViewer;->convertToInputStream(Lorg/apache/poi/hssf/record/DrawingRecord;)Lorg/apache/poi/hssf/record/RecordInputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->convertRawBytesToEscherRecords()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-void
.end method

.method private static convertToInputStream(Lorg/apache/poi/hssf/record/DrawingRecord;)Lorg/apache/poi/hssf/record/RecordInputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->serialize()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/RecordInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getRecordName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MSODRAWING"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSid()S
    .locals 0

    .line 1
    const/16 p0, 0xec

    .line 2
    .line 3
    return p0
.end method
