.class Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;
.super Ljava/lang/Object;
.source "SXSSFCell.java"

# interfaces
.implements Lorg/apache/poi/xssf/streaming/SXSSFCell$Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/streaming/SXSSFCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumericValue"
.end annotation


# instance fields
.field _value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;->_value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$NumericValue;->_value:D

    .line 2
    .line 3
    return-void
.end method
