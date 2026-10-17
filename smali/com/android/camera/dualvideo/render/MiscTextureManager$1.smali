.class Lcom/android/camera/dualvideo/render/MiscTextureManager$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "MiscTextureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/dualvideo/render/MiscTextureManager;->doRotation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final mDiff:I

.field final mSrcRotation:I

.field final synthetic this$0:Lcom/android/camera/dualvideo/render/MiscTextureManager;

.field final synthetic val$diff:I

.field final synthetic val$src:I


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/render/MiscTextureManager;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->this$0:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->val$src:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->val$diff:I

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->mSrcRotation:I

    .line 11
    .line 12
    iput p3, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->mDiff:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "rotate_tag"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    div-float/2addr p1, p2

    .line 15
    iget p2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->mDiff:I

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p1, p2

    .line 19
    float-to-int p1, p1

    .line 20
    iget p2, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->mSrcRotation:I

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->this$0:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->access$000(Lcom/android/camera/dualvideo/render/MiscTextureManager;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/MiscTextureManager$1;->this$0:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->access$000(Lcom/android/camera/dualvideo/render/MiscTextureManager;)[F

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->rotateTexTransMatrix([FI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
