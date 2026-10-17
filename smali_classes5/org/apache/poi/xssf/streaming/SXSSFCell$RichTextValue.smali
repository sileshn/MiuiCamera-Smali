.class Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;
.super Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;
.source "SXSSFCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/streaming/SXSSFCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextValue"
.end annotation


# instance fields
.field _value:Lorg/apache/poi/ss/usermodel/RichTextString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/streaming/SXSSFCell$StringValue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getValue()Lorg/apache/poi/ss/usermodel/RichTextString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;->_value:Lorg/apache/poi/ss/usermodel/RichTextString;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRichText()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$RichTextValue;->_value:Lorg/apache/poi/ss/usermodel/RichTextString;

    .line 2
    .line 3
    return-void
.end method
