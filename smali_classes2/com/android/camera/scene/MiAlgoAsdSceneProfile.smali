.class public Lcom/android/camera/scene/MiAlgoAsdSceneProfile;
.super Ljava/lang/Object;
.source "MiAlgoAsdSceneProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/scene/MiAlgoAsdSceneProfile$MialgoAsdSceneClass;
    }
.end annotation


# static fields
.field public static final AI_SCENE_DETECTED:I = 0x3

.field private static final AI_SCENE_SHIFT:I = 0x3e8

.field public static final COMPAT_FOOD:I

.field public static final DIRTY:I = 0x6

.field public static final HDR:I = 0x8

.field public static final MI_ALGO_ASD_VERSION_2_0:F = 2.0f

.field public static final MI_ALGO_ASD_VERSION_3_0:F = 3.0f

.field public static final NONE:I = 0x0

.field public static final NON_SEMANTIC_CLASS:I = 0x1

.field public static final ON_TRIPOD:I = 0x4

.field public static final SEMANTICS_CLASS:I = 0x0

.field public static final STATE_CLASS:I = 0x2

.field private static sSceneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/scene/MiScene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->generateCompatAiASDType(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->COMPAT_FOOD:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->sSceneList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera/scene/MiScene;->create()Lcom/android/camera/scene/MiScene;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x4

    .line 22
    iput v2, v1, Lcom/android/camera/scene/MiScene;->type:I

    .line 23
    .line 24
    sget-object v2, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->sSceneList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/android/camera/scene/MiScene;->create()Lcom/android/camera/scene/MiScene;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x6

    .line 34
    iput v2, v1, Lcom/android/camera/scene/MiScene;->type:I

    .line 35
    .line 36
    sget-object v2, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->sSceneList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/android/camera/scene/MiScene;->create()Lcom/android/camera/scene/MiScene;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v0, v1, Lcom/android/camera/scene/MiScene;->type:I

    .line 46
    .line 47
    sget-object v0, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->sSceneList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/android/camera/scene/MiScene;->create()Lcom/android/camera/scene/MiScene;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    iput v1, v0, Lcom/android/camera/scene/MiScene;->type:I

    .line 59
    .line 60
    sget-object v1, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->sSceneList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearInitASDScenes()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->sSceneList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/camera/scene/MiScene;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/android/camera/scene/MiScene;->setEnable(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/android/camera/scene/MiScene;->isChange(F)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private static generateCompatAiASDType(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static getSceneTipResId(II)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_3

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->sSceneList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/camera/scene/MiScene;

    .line 24
    .line 25
    iget v3, v2, Lcom/android/camera/scene/MiScene;->type:I

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lcom/android/camera/scene/MiScene;->valueArray:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sget-object p0, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->sSceneList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/android/camera/scene/MiScene;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/camera/scene/MiScene;->valueArray:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_0
    sget-object p0, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->sSceneList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/android/camera/scene/MiScene;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/camera/scene/MiScene;->valueArray:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static isAlreadyTip()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->sSceneList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/camera/scene/MiScene;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/camera/scene/MiScene;->isEnable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static isCheckSceneEnable(II)Z
    .locals 0

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static isSceneChange(II)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->sSceneList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/camera/scene/MiScene;

    .line 20
    .line 21
    iget v2, v1, Lcom/android/camera/scene/MiScene;->type:I

    .line 22
    .line 23
    if-ne v2, p0, :cond_0

    .line 24
    .line 25
    int-to-float p0, p1

    .line 26
    invoke-virtual {v1, p0}, Lcom/android/camera/scene/MiScene;->isChange(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static isTipEnable(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->sSceneList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/camera/scene/MiScene;

    .line 20
    .line 21
    iget v2, v1, Lcom/android/camera/scene/MiScene;->type:I

    .line 22
    .line 23
    if-ne v2, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/camera/scene/MiScene;->isEnable()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static setTipEnable(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/scene/MiAlgoAsdSceneProfile;->sSceneList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/camera/scene/MiScene;

    .line 20
    .line 21
    iget v2, v1, Lcom/android/camera/scene/MiScene;->type:I

    .line 22
    .line 23
    if-ne v2, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/android/camera/scene/MiScene;->setEnable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
