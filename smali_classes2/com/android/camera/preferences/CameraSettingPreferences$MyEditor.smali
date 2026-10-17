.class Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;
.super Ljava/lang/Object;
.source "CameraSettingPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/preferences/CameraSettingPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyEditor"
.end annotation


# instance fields
.field private mEditorConfig:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

.field private mEditorGlobal:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

.field private mEditorRunning:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

.field final synthetic this$0:Lcom/android/camera/preferences/CameraSettingPreferences;


# direct methods
.method public constructor <init>(Lcom/android/camera/preferences/CameraSettingPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->this$0:Lcom/android/camera/preferences/CameraSettingPreferences;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorGlobal:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorConfig:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 25
    .line 26
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorRunning:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorGlobal:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorConfig:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorGlobal:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->clear()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorConfig:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->clear()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorRunning:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->clear()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public commit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorGlobal:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->commit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorConfig:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->commit()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isCameraSpecific(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorConfig:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isTransient(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorRunning:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorGlobal:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isCameraSpecific(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorConfig:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putFloat(Ljava/lang/String;F)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isTransient(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorRunning:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putFloat(Ljava/lang/String;F)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorGlobal:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putFloat(Ljava/lang/String;F)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isCameraSpecific(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorConfig:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putInt(Ljava/lang/String;I)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isTransient(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorRunning:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putInt(Ljava/lang/String;I)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorGlobal:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putInt(Ljava/lang/String;I)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isCameraSpecific(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorConfig:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putLong(Ljava/lang/String;J)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isTransient(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorRunning:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putLong(Ljava/lang/String;J)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorGlobal:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putLong(Ljava/lang/String;J)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isCameraSpecific(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorConfig:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isTransient(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorRunning:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorGlobal:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorGlobal:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorConfig:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/preferences/CameraSettingPreferences$MyEditor;->mEditorRunning:Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
