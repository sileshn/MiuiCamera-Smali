.class Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$5;
.super Ljava/lang/Object;
.source "DefaultMiApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;->onConnectionInitiated(IILjava/lang/String;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;

.field final synthetic val$appCommData:[B

.field final synthetic val$appCompNum:[B

.field final synthetic val$appEndPointId:I

.field final synthetic val$appEndPointInfo:Ljava/lang/String;

.field final synthetic val$appId:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;IILjava/lang/String;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$5;->this$1:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$5;->val$appId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$5;->val$appEndPointId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$5;->val$appEndPointInfo:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$5;->val$appCompNum:[B

    .line 10
    .line 11
    iput-object p6, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$5;->val$appCommData:[B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$5;->this$1:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;->this$0:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 6
    .line 7
    iget v2, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$5;->val$appId:I

    .line 8
    .line 9
    iget v3, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$5;->val$appEndPointId:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$5;->val$appEndPointInfo:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    move-object v4, v0

    .line 18
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$5;->val$appCompNum:[B

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array v0, v5, [B

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$5;->val$appCommData:[B

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    new-array p0, v5, [B

    .line 30
    .line 31
    :cond_2
    move-object v6, p0

    .line 32
    move-object v5, v0

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onConnectionInitiated(IILjava/lang/String;[B[B)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
