.class public abstract Lcom/xiaomi/idm/api/IDMService$Action;
.super Ljava/lang/Object;
.source "IDMService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected aid:I

.field protected service:Lcom/xiaomi/idm/api/IDMService;


# direct methods
.method public constructor <init>(ILcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xiaomi/idm/api/IDMService$Action;->aid:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/idm/api/IDMService$Action;->service:Lcom/xiaomi/idm/api/IDMService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/api/IDMService$Action;->aid:I

    .line 2
    .line 3
    return p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMService$Action;->service:Lcom/xiaomi/idm/api/IDMService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract invoke()[B
.end method

.method public abstract parseResponse([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation
.end method

.method public abstract toBytes()[B
.end method
