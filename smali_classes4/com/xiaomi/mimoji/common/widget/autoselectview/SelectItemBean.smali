.class public Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;
.super Ljava/lang/Object;
.source "SelectItemBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private alpha:I

.field private curLength:F

.field private curTotalLength:F

.field private isSelect:Z

.field private text:Ljava/lang/String;


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
.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->alpha:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurLength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->curLength:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurTotalLength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->curTotalLength:F

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSelect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->isSelect:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_1

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->alpha:I

    .line 8
    .line 9
    :cond_1
    :goto_0
    return-void
.end method

.method public setCurLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->curLength:F

    .line 2
    .line 3
    return-void
.end method

.method public setCurTotalLength(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->curTotalLength:F

    .line 2
    .line 3
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->isSelect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
