.class public Lcom/xiaomi/mimoji/common/bean/AvatarItem;
.super Lcom/xiaomi/mimoji/common/bean/MimojiItem;
.source "AvatarItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/bean/MimojiItem;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID_PREFIX:Ljava/lang/String; = "mimoji"


# instance fields
.field private avatarIconUrl:Ljava/lang/String;

.field private avatarJsonPath:Ljava/lang/String;

.field private avatarName:I

.field private avatarTemplatePath:Ljava/lang/String;

.field private configPath:Ljava/lang/String;

.field private coverPath:Ljava/lang/String;

.field private directoryName:J

.field private downLoadState:Z

.field private gender:I

.field private iconPath:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private transient index:I

.field private isFirstDownloadItem:Z

.field private isLastClick:Z

.field private isPrefab:Z

.field private isValid:Z

.field private itemVersion:Ljava/lang/String;

.field private mAvatarConfigInfoArrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultFrame:I

.field private mFrame:I

.field private mIsNeedAnim:Z

.field private mIsPreHuman:Z

.field private packPath:Ljava/lang/String;

.field private transformIconPath:Ljava/lang/String;

.field private transformName:I

.field private uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mDefaultFrame:I

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsNeedAnim:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isLastClick:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsPreHuman:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mDefaultFrame:I

    .line 39
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsNeedAnim:Z

    .line 40
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isLastClick:Z

    const-string v1, ""

    .line 41
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsPreHuman:Z

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->coverPath:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mDefaultFrame:I

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsNeedAnim:Z

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isLastClick:Z

    const-string v1, ""

    .line 14
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsPreHuman:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    .line 17
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$000(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->directoryName:J

    .line 18
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$100(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->transformName:I

    .line 19
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$200(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->transformIconPath:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$300(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    .line 21
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$400(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mDefaultFrame:I

    .line 22
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$500(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarName:I

    .line 23
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$600(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarTemplatePath:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$700(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->packPath:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$800(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->uuid:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$900(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->gender:I

    .line 27
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1000(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarJsonPath:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1100(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isValid:Z

    .line 29
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1200(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isPrefab:Z

    .line 30
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1300(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->coverPath:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1400(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1500(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->iconPath:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1600(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsPreHuman:Z

    .line 34
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1700(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1800(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    return-void
.end method

.method public static builder()Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)I
    .locals 2

    .line 2
    iget-wide v0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->directoryName:J

    iget-wide p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->directoryName:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->compareTo(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_0
    return v0
.end method

.method public getAvatarConfigInfoArrayList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mAvatarConfigInfoArrayList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAvatarIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAvatarJsonPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarJsonPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAvatarName()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarName:I

    .line 2
    .line 3
    return p0
.end method

.method public getAvatarTemplatePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarTemplatePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfigPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->coverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultFrame()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mDefaultFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public getDirectoryName()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->directoryName:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public getGender()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->gender:I

    .line 2
    .line 3
    return p0
.end method

.method public getIDPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mimoji"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->itemVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->packPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransformIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->transformIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransformName()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->transformName:I

    .line 2
    .line 3
    return p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isCloudItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public isDownLoadState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFirstDownloadItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isFirstDownloadItem:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIsNeedAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsNeedAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIsPreHuman()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsPreHuman:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLastClick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isLastClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPrefab()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isPrefab:Z

    .line 2
    .line 3
    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public nextFrame()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mAvatarConfigInfoArrayList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mAvatarConfigInfoArrayList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    .line 30
    .line 31
    :cond_1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    .line 32
    .line 33
    return p0
.end method

.method public onDecompressFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isCloudItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->simpleVerification(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onDecompressFinished(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string p2, "add_state"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    const-string p2, "close_state"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->packPath:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->uuid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "originPhoto.jpg"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "avatar.png"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->coverPath:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "avatarIcon.png"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->iconPath:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "avatar.json"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarJsonPath:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 97
    .line 98
    const-string p2, "MIMOJI_CREATE"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsPreHuman:Z

    .line 108
    .line 109
    :cond_2
    const/4 p1, 0x7

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method public parseSummaryData(Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->index:I

    .line 2
    .line 3
    const-string p2, "id"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "iconUrl"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->iconUrl:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "add_state"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "close_state"

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isCloudItem()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "human"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsPreHuman:Z

    .line 61
    .line 62
    :cond_2
    const-string p2, "uri"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "avatarIconUrl"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarIconUrl:Ljava/lang/String;

    .line 77
    .line 78
    const-string p2, "itemVersion"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->itemVersion:Ljava/lang/String;

    .line 85
    .line 86
    const-string p2, "downloadState"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    .line 93
    .line 94
    const-string p2, "uuId"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->uuid:Ljava/lang/String;

    .line 101
    .line 102
    const-string p2, "isEdited"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiItem;->isEdited:Z

    .line 109
    .line 110
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    const/4 p1, 0x7

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public setAvatarConfigInfoArrayList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mAvatarConfigInfoArrayList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAvatarJsonPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarJsonPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvatarTemplatePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarTemplatePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->coverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownLoadState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFirstDownloadItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isFirstDownloadItem:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    .line 2
    .line 3
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->gender:I

    .line 2
    .line 3
    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsNeedAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsNeedAnim:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLastClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isLastClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrefab(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isPrefab:Z

    .line 2
    .line 3
    return-void
.end method

.method public simpleVerification(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00oooo0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "avatar.json"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    const-string v2, "avatar.png"

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    const-string v1, "info.json"

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    const-string v2, "originPhoto.jpg"

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/xiaomi/mimoji/common/MimojiHelper;->TEMPLATE_PATH:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "_"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ".zip"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    new-instance p0, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isCloudItem()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v4, 0x1

    .line 122
    :cond_3
    return v4
.end method

.method public versionVerification(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->coverPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
