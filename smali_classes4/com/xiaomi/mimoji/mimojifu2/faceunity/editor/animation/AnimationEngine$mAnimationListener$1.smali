.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1;
.super Ljava/lang/Object;
.source "AnimationEngine.kt"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationRotationThread$AnimationListener;",
        "Lo000Oo0O/oo00oO;",
        "onPlayingEnd",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPlayingEnd()V
    .locals 2

    .line 1
    const-string v0, "KIT_EditorAnimationEngine"

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1$onPlayingEnd$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1$onPlayingEnd$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->access$getMAnimationQueue(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;->pullAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine$mAnimationListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
