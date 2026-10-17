.class public final synthetic Lcom/android/camera/module/impl/component/o0O00000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

.field public final synthetic o0000oO0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public final synthetic o0000oOO:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/impl/component/o0O00000;->o0000o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/impl/component/o0O00000;->o0000oO0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/module/impl/component/o0O00000;->o0000oOO:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/o0O00000;->o0000o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/module/impl/component/o0O00000;->o0000oO0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/module/impl/component/o0O00000;->o0000oOO:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->OooO00o(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
