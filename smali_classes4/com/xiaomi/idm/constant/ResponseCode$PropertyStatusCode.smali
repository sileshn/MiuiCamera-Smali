.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;
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
    name = "PropertyStatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_FAILED_NO_ACCESS:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_NOT_SET:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_SET_FAILED_PROPERTY_VALUE_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;


# instance fields
.field public final code:I

.field public final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 2
    .line 3
    const-string v1, "Property get/set successfully"

    .line 4
    .line 5
    const-string v2, "PROPERTY_STATUS_SUCCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 13
    .line 14
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 15
    .line 16
    const-string v2, "PROPERTY_STATUS_NOT_SET"

    .line 17
    .line 18
    const-string v5, "Property status not set"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_NOT_SET:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 24
    .line 25
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    const-string v6, "Property get/get failed"

    .line 29
    .line 30
    const-string v7, "PROPERTY_STATUS_FAILED"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v6}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 37
    .line 38
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    const-string v7, "Property has no co-respond access"

    .line 42
    .line 43
    const-string v9, "PROPERTY_STATUS_FAILED_NO_ACCESS"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v5, v9, v10, v6, v7}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_FAILED_NO_ACCESS:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 50
    .line 51
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 52
    .line 53
    const/4 v7, -0x3

    .line 54
    const-string v9, "Property value bytes parse error"

    .line 55
    .line 56
    const-string v11, "PROPERTY_STATUS_SET_FAILED_PROPERTY_VALUE_PARSE_ERR"

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    invoke-direct {v6, v11, v12, v7, v9}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_SET_FAILED_PROPERTY_VALUE_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 63
    .line 64
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 65
    .line 66
    const/16 v9, -0x270f

    .line 67
    .line 68
    const-string v11, "Unknown property status"

    .line 69
    .line 70
    const-string v13, "PROPERTY_STATUS_UNKNOWN"

    .line 71
    .line 72
    const/4 v14, 0x5

    .line 73
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    new-array v9, v9, [Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 80
    .line 81
    aput-object v0, v9, v3

    .line 82
    .line 83
    aput-object v1, v9, v4

    .line 84
    .line 85
    aput-object v2, v9, v8

    .line 86
    .line 87
    aput-object v5, v9, v10

    .line 88
    .line 89
    aput-object v6, v9, v12

    .line 90
    .line 91
    aput-object v7, v9, v14

    .line 92
    .line 93
    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 94
    .line 95
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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

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
    invoke-virtual {v3}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->getCode()I

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
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

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
    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->code:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->msg:Ljava/lang/String;

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
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
