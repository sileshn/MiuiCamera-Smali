.class public Lcom/xiaomi/ai/api/Alerts$AlertDateTime;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Alerts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertDateTime"
.end annotation


# instance fields
.field private timestamp:J
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$AlertDateTime;->value:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/ai/api/Alerts$AlertDateTime;->timestamp:J

    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/ai/api/Alerts$AlertDateTime;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/Alerts$AlertDateTime;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimestamp(J)Lcom/xiaomi/ai/api/Alerts$AlertDateTime;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/ai/api/Alerts$AlertDateTime;->timestamp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/xiaomi/ai/api/Alerts$AlertDateTime;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/api/Alerts$AlertDateTime;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
