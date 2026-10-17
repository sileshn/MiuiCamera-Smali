.class public Lcom/xiaomi/idm/exception/SubsEventException;
.super Lcom/xiaomi/idm/exception/RmiException;
.source "SubsEventException.java"


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/idm/exception/RmiException;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
