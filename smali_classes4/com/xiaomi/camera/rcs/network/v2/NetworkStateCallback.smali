.class public interface abstract Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;
.super Ljava/lang/Object;
.source "NetworkStateCallback.java"


# virtual methods
.method public abstract onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
.end method

.method public abstract onConnectionInitiated(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
.end method

.method public abstract onConnectionResult(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
.end method

.method public abstract onDisconnection(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
.end method

.method public abstract onDiscoveryResult(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
.end method

.method public abstract onEndpointFound(Lcom/xiaomi/idm/api/IDMService;)V
.end method

.method public abstract onEndpointLost(Lcom/xiaomi/idm/api/IDMService;)V
.end method

.method public abstract onPayloadReceived(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPayloadSentResult(Ljava/lang/String;I)V
.end method

.method public abstract onServiceBind()V
.end method

.method public abstract onServiceError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
.end method

.method public abstract onServiceUnbind()V
.end method
