.class public final Lcom/xiaomi/mi_connect_sdk/api/AppConfig;
.super Ljava/lang/Object;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;
    }
.end annotation


# instance fields
.field private final advData:[B

.field private final appCommDataType:I

.field private final appCommType:I

.field private final appRoleType:I

.field private final commData:[B

.field private final discAppIds:[I

.field private final discType:I


# direct methods
.method public constructor <init>(III[B[BI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->appRoleType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->discType:I

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->appCommType:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [B

    .line 18
    .line 19
    iput-object p2, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->advData:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array p2, p1, [B

    .line 23
    .line 24
    iput-object p2, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->advData:[B

    .line 25
    .line 26
    :goto_0
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [B

    .line 33
    .line 34
    iput-object p2, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->commData:[B

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-array p2, p1, [B

    .line 38
    .line 39
    iput-object p2, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->commData:[B

    .line 40
    .line 41
    :goto_1
    iput p6, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->appCommDataType:I

    .line 42
    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p7}, [I->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [I

    .line 50
    .line 51
    iput-object p1, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->discAppIds:[I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-array p1, p1, [I

    .line 55
    .line 56
    iput-object p1, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->discAppIds:[I

    .line 57
    .line 58
    :goto_2
    return-void
.end method


# virtual methods
.method public getAdvData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->advData:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public getAppCommDataType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->appCommDataType:I

    .line 2
    .line 3
    return p0
.end method

.method public getAppCommType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->appCommType:I

    .line 2
    .line 3
    return p0
.end method

.method public getAppRoleType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->appRoleType:I

    .line 2
    .line 3
    return p0
.end method

.method public getCommData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->commData:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public getDiscAppIds()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->discAppIds:[I

    .line 2
    .line 3
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    return-object p0
.end method

.method public getDiscType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig;->discType:I

    .line 2
    .line 3
    return p0
.end method
