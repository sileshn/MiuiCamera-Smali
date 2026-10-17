.class public Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/ApplicationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenstrualPeriod"
.end annotation


# instance fields
.field private end:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private start:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;->start:Lcom/xiaomi/common/Optional;

    .line 9
    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;->end:Lcom/xiaomi/common/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getEnd()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriodInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;->end:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStart()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriodInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;->start:Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnd(Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriodInfo;)Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;->end:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setStart(Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriodInfo;)Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/ApplicationSettings$MenstrualPeriod;->start:Lcom/xiaomi/common/Optional;

    .line 6
    .line 7
    return-object p0
.end method
