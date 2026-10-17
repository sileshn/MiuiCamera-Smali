.class public abstract Lcom/android/camera/data/cloud/DataCloudItemBase;
.super Ljava/lang/Object;
.source "DataCloudItemBase.java"

# interfaces
.implements Lcom/android/camera/data/cloud/DataCloud$CloudItem;


# instance fields
.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mReady:Z

.field private mValues:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mValues:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    return-void
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera/data/cloud/DataCloudItemBase;->initPreferences()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mPreferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    return-object p0
.end method

.method private initPreferences()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/data/cloud/DataCloud$CloudItem;->provideKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mPreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public editor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/cloud/DataCloudItemBase;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCloudBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mValues:Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    return p2
.end method

.method public getCloudFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mValues:Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Float;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    return p2
.end method

.method public getCloudInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mValues:Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    return p2
.end method

.method public getCloudLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-wide p2

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mValues:Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    :goto_0
    return-wide p2
.end method

.method public getCloudString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mReady:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mValues:Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p2, p0

    .line 18
    :goto_0
    return-object p2
.end method

.method public getValues()Landroidx/collection/SimpleArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mValues:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/data/cloud/DataCloudItemBase;->mReady:Z

    .line 2
    .line 3
    return-void
.end method
