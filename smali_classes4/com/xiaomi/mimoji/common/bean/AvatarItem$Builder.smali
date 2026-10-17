.class public Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
.super Ljava/lang/Object;
.source "AvatarItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/bean/AvatarItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private avatarJsonPath:Ljava/lang/String;

.field private avatarName:I

.field private avatarTemplatePath:Ljava/lang/String;

.field private configPath:Ljava/lang/String;

.field private coverPath:Ljava/lang/String;

.field private directoryName:J

.field private downLoadState:Z

.field private gender:I

.field private gifPath:Ljava/lang/String;

.field private iconPath:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isPrefab:Z

.field private isValid:Z

.field private mDefaultFrame:I

.field private mFrame:I

.field private mIsPreHuman:Z

.field private packPath:Ljava/lang/String;

.field private transformIconPath:Ljava/lang/String;

.field private transformName:I

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->mFrame:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->mDefaultFrame:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->configPath:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->mIsPreHuman:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->downLoadState:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->directoryName:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->transformName:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->avatarJsonPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->isValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->isPrefab:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->coverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->configPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->mIsPreHuman:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->downLoadState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->transformIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->mFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->mDefaultFrame:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->avatarName:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->avatarTemplatePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->packPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->gender:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/mimoji/common/bean/AvatarItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;-><init>(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setAvatarJsonPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->avatarJsonPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAvatarName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->avatarName:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAvatarTemplatePath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->avatarTemplatePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConfigPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->configPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoverPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->coverPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultFrame(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->mDefaultFrame:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDirectoryName(J)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->directoryName:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownLoadState(Z)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->downLoadState:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFrame(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->mFrame:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGender(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->gender:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->iconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsPreHuman(Z)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->mIsPreHuman:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPackPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->packPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrefab(Z)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->isPrefab:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransformIconPath(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->transformIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransformName(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->transformName:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValid(Z)Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->isValid:Z

    .line 2
    .line 3
    return-object p0
.end method
