.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$OobCode;
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
    name = "OobCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$OobCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

.field public static final enum OOB_ERR_SDK_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

.field public static final enum OOB_STAT_CREATE_OOB_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

.field public static final enum OOB_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;


# instance fields
.field public final code:I

.field public final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    .line 2
    .line 3
    const-string v1, "Create Oob Success"

    .line 4
    .line 5
    const-string v2, "OOB_STAT_CREATE_OOB_SUCCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->OOB_STAT_CREATE_OOB_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    .line 14
    .line 15
    const/16 v2, -0x2328

    .line 16
    .line 17
    const-string v4, "Create Oob Info timeout"

    .line 18
    .line 19
    const-string v5, "OOB_ERR_SDK_TIMEOUT"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->OOB_ERR_SDK_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    .line 26
    .line 27
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    .line 28
    .line 29
    const/16 v4, -0x270f

    .line 30
    .line 31
    const-string v5, "Unknown response code"

    .line 32
    .line 33
    const-string v7, "OOB_UNKNOWN"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->OOB_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    .line 43
    .line 44
    aput-object v0, v4, v3

    .line 45
    .line 46
    aput-object v1, v4, v6

    .line 47
    .line 48
    aput-object v2, v4, v8

    .line 49
    .line 50
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    .line 51
    .line 52
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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$OobCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

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
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->code:I

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
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->OOB_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$OobCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$OobCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/OobException;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->code:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->msg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/OobException;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
