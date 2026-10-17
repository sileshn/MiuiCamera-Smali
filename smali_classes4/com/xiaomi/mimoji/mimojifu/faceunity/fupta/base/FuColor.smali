.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;
.super Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;
.source "FuColor.java"


# instance fields
.field private b:D

.field private g:D

.field private r:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->r:D

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->r:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->g:D

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->g:D

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->b:D

    .line 42
    .line 43
    iget-wide p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->b:D

    .line 44
    .line 45
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public getB()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getG()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getR()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setB(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->b:D

    .line 2
    .line 3
    return-void
.end method

.method public setG(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public setR(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;->r:D

    .line 2
    .line 3
    return-void
.end method
