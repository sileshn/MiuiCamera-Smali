.class public Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;
.super Lcom/xiaomi/mimoji/common/bean/MimojiItem;
.source "MimojiTimbreItem.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final TIMBRE_BABY:I = 0x4

.field public static final TIMBRE_GENTLEMEN:I = 0x1

.field public static final TIMBRE_GIRL:I = 0x3

.field public static final TIMBRE_LADY:I = 0x2

.field public static final TIMBRE_ROBOT:I = 0x5

.field public static final timbreTypes:[I


# instance fields
.field private mDescId:I

.field private mIsCompsing:Z

.field private mIsSelected:Z

.field private mResourceId:I

.field private mTimbreId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->timbreTypes:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    .line 6
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mTimbreId:I

    .line 7
    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mResourceId:I

    .line 8
    iput p3, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mDescId:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mIsSelected:Z

    const p1, 0x7f130a58

    .line 4
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mDescId:I

    return-void
.end method


# virtual methods
.method public getDescId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mDescId:I

    .line 2
    .line 3
    return p0
.end method

.method public getResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mResourceId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimbreId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mTimbreId:I

    .line 2
    .line 3
    return p0
.end method

.method public isCompsing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mIsCompsing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mIsSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDescId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mDescId:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsCompsing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mIsCompsing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mResourceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mIsSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimbreId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->mTimbreId:I

    .line 2
    .line 3
    return-void
.end method
