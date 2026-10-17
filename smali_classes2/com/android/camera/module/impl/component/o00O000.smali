.class public final synthetic Lcom/android/camera/module/impl/component/o00O000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

.field public final synthetic o0000oO0:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

.field public final synthetic o0000oOO:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/impl/component/o00O000;->o0000o:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/impl/component/o00O000;->o0000oO0:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/module/impl/component/o00O000;->o0000oOO:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/o00O000;->o0000o:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/module/impl/component/o00O000;->o0000oO0:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/module/impl/component/o00O000;->o0000oOO:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->OooO0OO(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
