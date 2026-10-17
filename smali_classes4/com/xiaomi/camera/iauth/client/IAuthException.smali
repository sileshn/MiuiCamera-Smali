.class public Lcom/xiaomi/camera/iauth/client/IAuthException;
.super Ljava/lang/Exception;
.source "IAuthException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final code:Lcom/xiaomi/camera/iauth/client/ErrorCode;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/iauth/client/ErrorCode;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/camera/iauth/client/ErrorCode;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthException;->code:Lcom/xiaomi/camera/iauth/client/ErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/camera/iauth/client/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthException;->code:Lcom/xiaomi/camera/iauth/client/ErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/camera/iauth/client/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/iauth/client/IAuthException;->code:Lcom/xiaomi/camera/iauth/client/ErrorCode;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/xiaomi/camera/iauth/client/ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/iauth/client/IAuthException;->code:Lcom/xiaomi/camera/iauth/client/ErrorCode;

    .line 2
    .line 3
    return-object p0
.end method
