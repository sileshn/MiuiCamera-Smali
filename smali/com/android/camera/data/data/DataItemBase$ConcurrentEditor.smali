.class public final Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;
.super Ljava/lang/Object;
.source "DataItemBase.java"

# interfaces
.implements Lcom/android/camera/data/provider/DataProvider$ProviderEditor;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/data/data/DataItemBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConcurrentEditor"
.end annotation


# instance fields
.field private mIsClear:Z

.field private mModified:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

.field final synthetic this$0:Lcom/android/camera/data/data/DataItemBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/DataItemBase;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->this$0:Lcom/android/camera/data/data/DataItemBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mModified:Landroidx/collection/SimpleArrayMap;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->this$0:Lcom/android/camera/data/data/DataItemBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/data/data/DataItemBase;->access$000(Lcom/android/camera/data/data/DataItemBase;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mIsClear:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->this$0:Lcom/android/camera/data/data/DataItemBase;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/camera/data/data/DataItemBase;->access$100(Lcom/android/camera/data/data/DataItemBase;)Landroidx/collection/SimpleArrayMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mIsClear:Z

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->this$0:Lcom/android/camera/data/data/DataItemBase;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/android/camera/data/data/DataItemBase;->access$100(Lcom/android/camera/data/data/DataItemBase;)Landroidx/collection/SimpleArrayMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mModified:Landroidx/collection/SimpleArrayMap;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mModified:Landroidx/collection/SimpleArrayMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mModified:Landroidx/collection/SimpleArrayMap;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public clear()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mIsClear:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public commit()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mModified:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mModified:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mModified:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mModified:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mModified:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mModified:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/data/data/DataItemBase$ConcurrentEditor;->mPreferenceEditor:Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
