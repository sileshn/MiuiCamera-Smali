.class public Lorg/apache/poi/hwpf/model/TabDescriptor;
.super Lorg/apache/poi/hwpf/model/types/TBDAbstractType;
.source "TabDescriptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/TBDAbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/TBDAbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/TBDAbstractType;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/TBDAbstractType;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/TBDAbstractType;->serialize([BI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
