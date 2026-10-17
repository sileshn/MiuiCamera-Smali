.class public Lcom/xiaomi/camera/perftools/reporter/po/LeakInfo;
.super Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;
.source "LeakInfo.java"


# instance fields
.field private leakedClass:Ljava/lang/String;

.field private leakedSize:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLeakedClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/perftools/reporter/po/LeakInfo;->leakedClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeakedSize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/perftools/reporter/po/LeakInfo;->leakedSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLeakedClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/perftools/reporter/po/LeakInfo;->leakedClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLeakedSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/perftools/reporter/po/LeakInfo;->leakedSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
