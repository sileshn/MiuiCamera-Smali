.class final Lorg/apache/poi/ss/format/CellFormatCondition$4;
.super Lorg/apache/poi/ss/format/CellFormatCondition;
.source "CellFormatCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/ss/format/CellFormatCondition;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/format/CellFormatCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$c:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/ss/format/CellFormatCondition$4;->val$c:D

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellFormatCondition;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pass(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/ss/format/CellFormatCondition$4;->val$c:D

    .line 2
    .line 3
    cmpl-double p0, p1, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
