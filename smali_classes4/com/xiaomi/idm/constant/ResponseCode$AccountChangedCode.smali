.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;
.super Ljava/lang/Enum;
.source "ResponseCode.java"

# interfaces
.implements Lcom/xiaomi/idm/constant/ResponseCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/constant/ResponseCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountChangedCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

.field public static final enum ACCOUNT_CHANGED_ACCOUNT_CHANGED:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

.field public static final enum ACCOUNT_CHANGED_LOGIN:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

.field public static final enum ACCOUNT_CHANGED_LOGOUT:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

.field public static final enum ACCOUNT_CHANGED_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;


# instance fields
.field public final code:I

.field public final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 2
    .line 3
    const-string v1, "Account login"

    .line 4
    .line 5
    const-string v2, "ACCOUNT_CHANGED_LOGIN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->ACCOUNT_CHANGED_LOGIN:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 14
    .line 15
    const-string v2, "Account logout"

    .line 16
    .line 17
    const-string v4, "ACCOUNT_CHANGED_LOGOUT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->ACCOUNT_CHANGED_LOGOUT:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 24
    .line 25
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 26
    .line 27
    const-string v4, "Account changed"

    .line 28
    .line 29
    const-string v6, "ACCOUNT_CHANGED_ACCOUNT_CHANGED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->ACCOUNT_CHANGED_ACCOUNT_CHANGED:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 36
    .line 37
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 38
    .line 39
    const/16 v6, -0x270f

    .line 40
    .line 41
    const-string v8, "Unknown service changed code"

    .line 42
    .line 43
    const-string v9, "ACCOUNT_CHANGED_UNKNOWN"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v4, v9, v10, v6, v8}, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->ACCOUNT_CHANGED_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    new-array v6, v6, [Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 53
    .line 54
    aput-object v0, v6, v3

    .line 55
    .line 56
    aput-object v1, v6, v5

    .line 57
    .line 58
    aput-object v2, v6, v7

    .line 59
    .line 60
    aput-object v4, v6, v10

    .line 61
    .line 62
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->ACCOUNT_CHANGED_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->code:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->msg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
