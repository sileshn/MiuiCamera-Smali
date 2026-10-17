.class public Lcom/xiaomi/mi_connect_sdk/api/MiConnect;
.super Ljava/lang/Object;
.source "MiConnect.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiConnect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static delApp(Lcom/xiaomi/mi_connect_sdk/api/MiApp;I)V
    .locals 0

    .line 1
    check-cast p0, Lcom/xiaomi/mi_connect_sdk/api/InnerMiApp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_sdk/api/InnerMiApp;->destroy(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static newApp(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;I)Lcom/xiaomi/mi_connect_sdk/api/MiApp;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;-><init>(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
