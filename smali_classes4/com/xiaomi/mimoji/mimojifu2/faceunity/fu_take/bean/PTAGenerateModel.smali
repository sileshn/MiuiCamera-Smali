.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;
.super Ljava/lang/Object;
.source "PTAGenerateModel.java"


# instance fields
.field private final mSceneAvatarData:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;->mSceneAvatarData:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getSceneAvatarData()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;->mSceneAvatarData:Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
