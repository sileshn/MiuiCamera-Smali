.class public abstract Lcom/android/camera/resource/BaseResourceItem;
.super Ljava/lang/Object;
.source "BaseResourceItem.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/android/camera/resource/BaseResourceDownloadable;


# instance fields
.field public baseArchivesFolder:Ljava/lang/String;

.field private transient currentLoadState:I

.field public id:Ljava/lang/String;

.field public transient index:I

.field public mZipPath:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/resource/BaseResourceItem;->currentLoadState:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract fillDetailData(Lorg/json/JSONObject;)V
.end method

.method public getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/resource/BaseResourceItem;->currentLoadState:I

    .line 2
    .line 3
    return p0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getIDPrefix()Ljava/lang/String;
.end method

.method public abstract onDecompressFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDecompressFinished(Ljava/lang/String;Z)V
.end method

.method public onUpToDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "v_"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->createNewFile(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract parseSummaryData(Lorg/json/JSONObject;I)V
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/resource/BaseResourceItem;->currentLoadState:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract simpleVerification(Ljava/lang/String;)Z
.end method

.method public versionVerification(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "v_"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
