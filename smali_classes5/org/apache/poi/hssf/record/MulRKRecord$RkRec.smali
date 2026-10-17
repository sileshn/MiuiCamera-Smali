.class final Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;
.super Ljava/lang/Object;
.source "MulRKRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/MulRKRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RkRec"
.end annotation


# static fields
.field public static final ENCODED_SIZE:I = 0x6


# instance fields
.field public final rk:I

.field public final xf:S


# direct methods
.method private constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-short v0, p0, Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;->xf:S

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;->rk:I

    .line 15
    .line 16
    return-void
.end method

.method public static parseRKs(Lorg/apache/poi/hssf/record/RecordInputStream;)[Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    new-array v1, v0, [Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method
