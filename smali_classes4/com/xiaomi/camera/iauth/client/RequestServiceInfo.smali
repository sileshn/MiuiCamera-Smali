.class public Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;
.super Ljava/lang/Object;
.source "RequestServiceInfo.java"


# instance fields
.field private scopeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;->serviceId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;->scopeList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getScopeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;->scopeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScopeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;->scopeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/RequestServiceInfo;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
