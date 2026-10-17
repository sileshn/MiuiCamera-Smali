.class public Lcom/android/camera/data/data/runing/ComponentRunningAiAudioSingle;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningAiAudioSingle.java"


# static fields
.field public static final VALUE_OFF:Ljava/lang/String; = "OFF"

.field public static final VALUE_ON:Ljava/lang/String; = "ON"


# instance fields
.field private mIsNormalIntent:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearArrayMap()V
    .locals 2

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    const-string v1, "OFF"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "OFF"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "pref_ai_audio_single"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public getResText()I
    .locals 0

    .line 1
    const p0, 0x7f130936

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0000()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0xa2

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioSingle;->mIsNormalIntent:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const-string v0, "ON"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public reInit(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioSingle;->mIsNormalIntent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string p2, "ON"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string p2, "OFF"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
