.class public Lcom/android/camera/data/data/config/ComponentLiveDuration;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentLiveDuration.java"


# static fields
.field public static final LIVE_DURATION_15S:Ljava/lang/String; = "15000"

.field public static final LIVE_DURATION_30S:Ljava/lang/String; = "30000"

.field public static final LIVE_DURATION_60S:Ljava/lang/String; = "60000"

.field public static final LIVE_DURATION_90S:Ljava/lang/String; = "90000"

.field private static final TAG:Ljava/lang/String; = "ComponentLiveDuration"


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/extra/DataItemLive;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getLiveDuration15sRes()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getLiveDuration15sRes()[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x1

    .line 27
    aget p0, p0, v2

    .line 28
    .line 29
    const v2, 0x7f1307bd

    .line 30
    .line 31
    .line 32
    const-string v3, "15000"

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private getLiveDuration15sRes()[I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x7f08039f
        0x7f08039f
    .end array-data
.end method

.method private getLiveDuration30sRes()[I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x7f0803a1
        0x7f0803a1
    .end array-data
.end method

.method private getLiveDuration60sRes()[I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x7f0803a3
        0x7f0803a3
    .end array-data
.end method

.method private getLiveDuration90sRes()[I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x7f0803a5
        0x7f0803a5
    .end array-data
.end method

.method private initItems(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getLiveDuration15sRes()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getLiveDuration15sRes()[I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    const-string v5, "15000"

    .line 23
    .line 24
    const v6, 0x7f1307bd

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v6, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getLiveDuration30sRes()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget v1, v1, v2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getLiveDuration30sRes()[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget v3, v3, v4

    .line 46
    .line 47
    const-string v5, "30000"

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v6, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getLiveDuration60sRes()[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aget v1, v1, v2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getLiveDuration60sRes()[I

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aget v3, v3, v4

    .line 68
    .line 69
    const-string v5, "60000"

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v6, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getLiveDuration90sRes()[I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aget v1, v1, v2

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getLiveDuration90sRes()[I

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    aget p0, p0, v4

    .line 90
    .line 91
    const-string v2, "90000"

    .line 92
    .line 93
    invoke-direct {v0, v1, p0, v6, v2}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object p1
.end method


# virtual methods
.method public getComponentValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "15000"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getCurrentPromptInfo(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit16 p0, p0, 0x3e8

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const p0, 0x7f110021

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p1, p0, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "15000"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    .line 1
    const p0, 0x7f1308ea

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "pref_mi_live_duration"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getValueSelectedDrawableIgnoreClose(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "15000"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getLiveDuration15sRes()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget p0, p0, v1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "30000"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getLiveDuration30sRes()[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aget p0, p0, v1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    const-string v0, "60000"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getLiveDuration60sRes()[I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aget p0, p0, v1

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    const-string v0, "90000"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getLiveDuration90sRes()[I

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aget p0, p0, v1

    .line 64
    .line 65
    return p0

    .line 66
    :cond_3
    const/4 p0, -0x1

    .line 67
    return p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "15000"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p0, 0x7f0803a0

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const-string p1, "30000"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const p0, 0x7f0803a2

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const-string p1, "60000"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const p0, 0x7f0803a4

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    const-string p1, "90000"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const p0, 0x7f0803a6

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, -0x1

    .line 54
    return p0
.end method

.method public reInit(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->initItems(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
