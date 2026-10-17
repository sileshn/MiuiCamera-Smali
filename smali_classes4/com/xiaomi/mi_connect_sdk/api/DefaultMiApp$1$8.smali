.class Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$8;
.super Ljava/lang/Object;
.source "DefaultMiApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;->onPayloadSentResult(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;

.field final synthetic val$appEndPointId:I

.field final synthetic val$appId:I

.field final synthetic val$result:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$8;->this$1:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$8;->val$appId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$8;->val$appEndPointId:I

    .line 6
    .line 7
    iput p4, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$8;->val$result:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$8;->this$1:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1;->this$0:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 6
    .line 7
    iget v1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$8;->val$appId:I

    .line 8
    .line 9
    iget v2, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$8;->val$appEndPointId:I

    .line 10
    .line 11
    iget p0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$1$8;->val$result:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onPayloadSentResult(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
