.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;
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
    name = "SendBlockCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_GENERAL_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_MEM_EXCEED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_REMOTE_UNSUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_UNSUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;


# instance fields
.field final code:I

.field final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 2
    .line 3
    const-string v1, "Block Sent"

    .line 4
    .line 5
    const-string v2, "SEND_BLOCK_SUCCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v4, "SendBlock General Error"

    .line 17
    .line 18
    const-string v5, "SEND_BLOCK_ERR_GENERAL_ERROR"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_GENERAL_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 25
    .line 26
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    const-string v5, "Param error"

    .line 30
    .line 31
    const-string v7, "SEND_BLOCK_ERR_PARAM_ILLEGAL"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 38
    .line 39
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 40
    .line 41
    const/4 v5, -0x3

    .line 42
    const-string v7, "Timeout"

    .line 43
    .line 44
    const-string v9, "SEND_BLOCK_ERR_TIMEOUT"

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 51
    .line 52
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 53
    .line 54
    const/4 v7, -0x4

    .line 55
    const-string v9, "MiConnect not support"

    .line 56
    .line 57
    const-string v11, "SEND_BLOCK_ERR_UNSUPPORTED"

    .line 58
    .line 59
    const/4 v12, 0x4

    .line 60
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_UNSUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 64
    .line 65
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 66
    .line 67
    const/4 v9, -0x5

    .line 68
    const-string v11, "Memory usage exceed"

    .line 69
    .line 70
    const-string v13, "SEND_BLOCK_ERR_MEM_EXCEED"

    .line 71
    .line 72
    const/4 v14, 0x5

    .line 73
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_MEM_EXCEED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 77
    .line 78
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 79
    .line 80
    const/16 v11, -0xe

    .line 81
    .line 82
    const-string v13, "Unreachable"

    .line 83
    .line 84
    const-string v15, "SEND_BLOCK_ERR_UNREACHABLE"

    .line 85
    .line 86
    const/4 v14, 0x6

    .line 87
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 91
    .line 92
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 93
    .line 94
    const/16 v13, -0xf

    .line 95
    .line 96
    const-string v15, "Not Connected"

    .line 97
    .line 98
    const-string v14, "SEND_BLOCK_ERR_NOT_CONNECTED"

    .line 99
    .line 100
    const/4 v12, 0x7

    .line 101
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 105
    .line 106
    new-instance v13, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 107
    .line 108
    const/16 v14, -0x10

    .line 109
    .line 110
    const-string v15, "Remote Not Support"

    .line 111
    .line 112
    const-string v12, "SEND_BLOCK_ERR_REMOTE_UNSUPPORTED"

    .line 113
    .line 114
    const/16 v10, 0x8

    .line 115
    .line 116
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_REMOTE_UNSUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 120
    .line 121
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 122
    .line 123
    const/16 v14, -0x270f

    .line 124
    .line 125
    const-string v15, "Unknown sendBlock code"

    .line 126
    .line 127
    const-string v10, "SEND_BLOCK_UNKNOWN"

    .line 128
    .line 129
    const/16 v8, 0x9

    .line 130
    .line 131
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 135
    .line 136
    const/16 v10, 0xa

    .line 137
    .line 138
    new-array v10, v10, [Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 139
    .line 140
    aput-object v0, v10, v3

    .line 141
    .line 142
    aput-object v1, v10, v6

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v2, v10, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v4, v10, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v5, v10, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v7, v10, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v9, v10, v0

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v11, v10, v0

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    aput-object v13, v10, v0

    .line 165
    .line 166
    aput-object v12, v10, v8

    .line 167
    .line 168
    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 169
    .line 170
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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

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
    invoke-virtual {v3}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->getCode()I

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
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

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
    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->code:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->msg:Ljava/lang/String;

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
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
