.class final Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool$InstanceHolder;
.super Ljava/lang/Object;
.source "IAuthAppSDKTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/camera/iauth/client/IAuthInfo;->getDefault()Lcom/xiaomi/camera/iauth/client/IAuthInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;-><init>(Lcom/xiaomi/camera/iauth/client/IAuthInfo;Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool$1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool$InstanceHolder;->INSTANCE:Lcom/xiaomi/camera/iauth/client/IAuthAppSDKTool;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
