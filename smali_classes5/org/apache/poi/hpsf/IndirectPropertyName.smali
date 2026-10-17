.class Lorg/apache/poi/hpsf/IndirectPropertyName;
.super Ljava/lang/Object;
.source "IndirectPropertyName.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _value:Lorg/apache/poi/hpsf/CodePageString;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hpsf/CodePageString;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hpsf/CodePageString;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hpsf/IndirectPropertyName;->_value:Lorg/apache/poi/hpsf/CodePageString;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hpsf/IndirectPropertyName;->_value:Lorg/apache/poi/hpsf/CodePageString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/CodePageString;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
