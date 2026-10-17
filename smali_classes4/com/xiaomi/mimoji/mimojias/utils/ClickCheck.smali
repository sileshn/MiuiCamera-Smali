.class public Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;
.super Ljava/lang/Object;
.source "ClickCheck.java"


# static fields
.field private static final CLICK_TIME:J = 0x64L

.field private static instance:Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;


# instance fields
.field private volatile isForceDisabled:Z

.field private mLastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;->mLastClickTime:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;->isForceDisabled:Z

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;->instance:Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;->instance:Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;->instance:Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public checkClickable()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;->mLastClickTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x64

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;->mLastClickTime:J

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;->isForceDisabled:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public setForceDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojias/utils/ClickCheck;->isForceDisabled:Z

    .line 2
    .line 3
    return-void
.end method
