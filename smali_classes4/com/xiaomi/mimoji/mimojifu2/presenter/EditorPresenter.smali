.class public interface abstract Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenter;
.super Ljava/lang/Object;
.source "EditorPresenter.java"


# virtual methods
.method public abstract getColorBeanBySubCategory(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomRenderer()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;
.end method

.method public abstract getSingleItemBySubCategory(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSingleItemStatus(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;
.end method

.method public abstract init(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;)V
.end method

.method public abstract onMasterCategorySelected(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;)V
.end method

.method public abstract onMinorCategorySelected(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V
.end method

.method public abstract onMove(FF)V
.end method

.method public abstract onScale(F)V
.end method

.method public abstract onSubColorSelected(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;)V
.end method

.method public abstract onSubItemSelected(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
.end method

.method public abstract release()V
.end method

.method public abstract resetAvatar()V
.end method

.method public abstract saveMaterial()V
.end method

.method public abstract updateMinorCategoryIcon()V
.end method

.method public abstract updateResource(I)V
.end method

.method public abstract updateScene()V
.end method
