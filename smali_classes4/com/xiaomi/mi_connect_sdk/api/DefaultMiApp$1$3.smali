.class Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$3;
.super Ljava/lang/Object;
.source "DefaultMiApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;->onEndpointFound(IILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;

.field final synthetic val$appEndPointData:[B

.field final synthetic val$appEndPointId:I

.field final synthetic val$appEndPointInfo:Ljava/lang/String;

.field final synthetic val$appId:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;IILjava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$3;->this$1:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$3;->val$appId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$3;->val$appEndPointId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$3;->val$appEndPointInfo:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$3;->val$appEndPointData:[B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$3;->this$1:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;->this$0:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 6
    .line 7
    iget v1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$3;->val$appId:I

    .line 8
    .line 9
    iget v2, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$3;->val$appEndPointId:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$3;->val$appEndPointInfo:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$3;->val$appEndPointData:[B

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    :cond_1
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onEndpointFound(IILjava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
