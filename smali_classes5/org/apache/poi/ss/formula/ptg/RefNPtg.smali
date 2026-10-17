.class public final Lorg/apache/poi/ss/formula/ptg/RefNPtg;
.super Lorg/apache/poi/ss/formula/ptg/Ref2DPtgBase;
.source "RefNPtg.java"


# static fields
.field public static final sid:B = 0x2ct


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/ptg/Ref2DPtgBase;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSid()B
    .locals 0

    .line 1
    const/16 p0, 0x2c

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic write(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/ss/formula/ptg/Ref2DPtgBase;->write(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
