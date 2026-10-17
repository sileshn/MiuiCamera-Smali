.class public abstract Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;
.super Ljava/lang/Object;
.source "OnMultiClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MIN_CLICK_DELAY_TIME:J = 0x3e8L


# instance fields
.field private mLastClickTime:J

.field private mViewId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->mLastClickTime:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->mViewId:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->mViewId:I

    .line 10
    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->mLastClickTime:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->mLastClickTime:J

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->onMultiClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->mViewId:I

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->mLastClickTime:J

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;->onMultiClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract onMultiClick(Landroid/view/View;)V
.end method
