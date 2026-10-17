.class public Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;
.super Ljava/lang/Object;
.source "BugInfo.java"


# instance fields
.field protected appVersion:Ljava/lang/String;

.field private bugType:I

.field protected device:Ljava/lang/String;

.field protected id:Ljava/lang/Long;

.field protected logFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected miuiVersion:Ljava/lang/String;

.field protected reportContent:Ljava/lang/String;

.field protected reportTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBugType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->bugType:I

    .line 2
    .line 3
    return p0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->logFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMiuiVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->miuiVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReportContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->reportContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReportTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->reportTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBugType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->bugType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLogFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->logFiles:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMiuiVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->miuiVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReportContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->reportContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReportTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;->reportTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
