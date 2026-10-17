.class public Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;
.super Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;
.source "FuItem.java"


# instance fields
.field private age:[Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private body_visible_parts:[Ljava/lang/Integer;

.field private bundle:Ljava/lang/String;

.field private gender:I

.field private gender_match:I

.field private icon:I

.field private label:[Ljava/lang/Integer;


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
.method public getAge()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->age:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBody_visible_parts()[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->body_visible_parts:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->bundle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBundlePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->bundle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->bundle:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "\\.bundle"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->getLastName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1
.end method

.method public getGender()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->gender:I

    .line 2
    .line 3
    return p0
.end method

.method public getGender_match()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->gender_match:I

    .line 2
    .line 3
    return p0
.end method

.method public getIcon()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->icon:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabel()[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->label:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/SelectItemBean;->setSelect(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :catch_0
    return v0
.end method

.method public setAge([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->age:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setBody_visible_parts([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->body_visible_parts:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setBundle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->bundle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->gender:I

    .line 2
    .line 3
    return-void
.end method

.method public setGender_match(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->gender_match:I

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->icon:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabel([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->label:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
