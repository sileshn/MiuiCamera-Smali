.class public Lcom/xiaomi/camera/perftools/reporter/po/MainCheckInfo;
.super Lcom/xiaomi/camera/perftools/reporter/po/BugInfo;
.source "MainCheckInfo.java"


# instance fields
.field private cost:J


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
.method public getCost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/perftools/reporter/po/MainCheckInfo;->cost:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/perftools/reporter/po/MainCheckInfo;->cost:J

    .line 2
    .line 3
    return-void
.end method
