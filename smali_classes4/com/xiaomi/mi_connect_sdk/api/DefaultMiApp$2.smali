.class Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$2;
.super Ljava/lang/Object;
.source "DefaultMiApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

.field final synthetic val$appConfig:Lcom/xiaomi/mi_connect_sdk/api/AppConfig;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$2;->this$0:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$2;->val$appConfig:Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$2;->this$0:Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp$2;->val$appConfig:Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
