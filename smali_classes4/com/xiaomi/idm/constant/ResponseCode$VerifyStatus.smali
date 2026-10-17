.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;
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
    name = "VerifyStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum NOT_VERIFIED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum VERIFIED_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum VERIFIED_SUCCEED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum VERIFIED_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum VF_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Not Verified"

    .line 5
    .line 6
    const-string v3, "NOT_VERIFIED"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->NOT_VERIFIED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 13
    .line 14
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 15
    .line 16
    const-string v2, "Unknown status"

    .line 17
    .line 18
    const-string v3, "VERIFIED_UNKNOWN"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VERIFIED_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 25
    .line 26
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 27
    .line 28
    const-string v3, "Same Account"

    .line 29
    .line 30
    const-string v6, "VERIFIED_SUCCEED"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v5, v3}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VERIFIED_SUCCEED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 37
    .line 38
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 39
    .line 40
    const-string v6, "Not Same Account"

    .line 41
    .line 42
    const-string v8, "VERIFIED_FAILED"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v3, v8, v9, v7, v6}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VERIFIED_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 49
    .line 50
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 51
    .line 52
    const/16 v8, -0x270f

    .line 53
    .line 54
    const-string v10, "Unknown verifyStatus code"

    .line 55
    .line 56
    const-string v11, "VF_UNKNOWN"

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    invoke-direct {v6, v11, v12, v8, v10}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VF_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    new-array v8, v8, [Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 66
    .line 67
    aput-object v0, v8, v4

    .line 68
    .line 69
    aput-object v1, v8, v5

    .line 70
    .line 71
    aput-object v2, v8, v7

    .line 72
    .line 73
    aput-object v3, v8, v9

    .line 74
    .line 75
    aput-object v6, v8, v12

    .line 76
    .line 77
    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 78
    .line 79
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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->values()[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

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
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VF_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->values()[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

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
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->msg:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "VerifyStatus response code: unKnown response code: ["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

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
    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->msg:Ljava/lang/String;

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
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
