.class public abstract Lorg/apache/poi/hslf/record/RecordAtom;
.super Lorg/apache/poi/hslf/record/Record;
.source "RecordAtom.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getChildRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isAnAtom()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
