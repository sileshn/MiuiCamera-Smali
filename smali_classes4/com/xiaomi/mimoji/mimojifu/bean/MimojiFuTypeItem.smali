.class public Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;
.super Ljava/lang/Object;
.source "MimojiFuTypeItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mFuColorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;",
            ">;"
        }
    .end annotation
.end field

.field private mFuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIndexFuColor:I

.field private mIndexFuItem:I

.field private mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

.field private mNameResource:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;Ljava/util/List;ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;",
            ">;II)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mFuItemList:Ljava/util/List;

    .line 12
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mIndexFuItem:I

    .line 13
    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mFuColorList:Ljava/util/List;

    .line 14
    iput p5, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mIndexFuColor:I

    .line 15
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    .line 16
    iput p6, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mNameResource:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mIndexFuColor:I

    .line 3
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mFuItemList:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mIndexFuItem:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mFuItemList:Ljava/util/List;

    .line 7
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mIndexFuItem:I

    .line 8
    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mFuColorList:Ljava/util/List;

    .line 9
    iput p4, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mIndexFuColor:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mIndexFuColor:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mIndexFuItem:I

    .line 11
    .line 12
    if-gez p0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public getFuColorList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mFuColorList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFuItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mFuItemList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexFuColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mIndexFuColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndexFuItem()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mIndexFuItem:I

    .line 2
    .line 3
    return p0
.end method

.method public getMimojiFuType()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mNameResource:I

    .line 2
    .line 3
    return p0
.end method

.method public isFull()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mFuItemList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mFuItemList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :cond_3
    :goto_0
    return v1
.end method

.method public setFuColorList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mFuColorList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFuItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mFuItemList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIndexFuColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mIndexFuColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndexFuItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mIndexFuItem:I

    .line 2
    .line 3
    return-void
.end method

.method public setMimojiFuType(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mMimojiFuType:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuType;

    .line 2
    .line 3
    return-void
.end method

.method public setNameResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->mNameResource:I

    .line 2
    .line 3
    return-void
.end method
