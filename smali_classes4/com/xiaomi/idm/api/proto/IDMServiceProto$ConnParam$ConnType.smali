.class public final enum Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;
.super Ljava/lang/Enum;
.source "IDMServiceProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType$ConnTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final enum BLE_GATT:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final BLE_GATT_VALUE:I = 0x10

.field public static final enum BT_GATT:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final BT_GATT_VALUE:I = 0x8

.field public static final enum BT_RFCOMM:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final BT_RFCOMM_VALUE:I = 0x4

.field public static final enum COAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final COAP_VALUE:I = 0x20

.field public static final enum IDB:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final IDB_VALUE:I = 0x80

.field public static final enum NFC:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final NFC_VALUE:I = 0x40

.field public static final enum UNKNOWN:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final UNKNOWN_VALUE:I = -0x1

.field public static final enum UNRECOGNIZED:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final enum WIFI_P2P_GC:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final WIFI_P2P_GC_VALUE:I = 0x1

.field public static final enum WIFI_P2P_GO:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final WIFI_P2P_GO_VALUE:I = 0x0

.field public static final enum WIFI_SOFTAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final WIFI_SOFTAP_VALUE:I = 0x2

.field public static final enum WIFI_STATION:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final WIFI_STATION_VALUE:I = 0x3

.field public static final enum WLAN_GC_SOFTAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final WLAN_GC_SOFTAP_VALUE:I = 0x400

.field public static final enum WLAN_P2P:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final WLAN_P2P_VALUE:I = 0x100

.field public static final enum WLAN_SOFTAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

.field public static final WLAN_SOFTAP_VALUE:I = 0x200

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 2
    .line 3
    const-string v1, "WIFI_P2P_GO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WIFI_P2P_GO:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 12
    .line 13
    const-string v3, "WIFI_P2P_GC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WIFI_P2P_GC:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 22
    .line 23
    const-string v5, "WIFI_SOFTAP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WIFI_SOFTAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 30
    .line 31
    new-instance v5, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 32
    .line 33
    const-string v7, "WIFI_STATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WIFI_STATION:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 40
    .line 41
    new-instance v7, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 42
    .line 43
    const-string v9, "BT_RFCOMM"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->BT_RFCOMM:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 50
    .line 51
    new-instance v9, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 52
    .line 53
    const-string v11, "BT_GATT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->BT_GATT:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 62
    .line 63
    new-instance v11, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 64
    .line 65
    const/16 v14, 0x10

    .line 66
    .line 67
    const-string v15, "BLE_GATT"

    .line 68
    .line 69
    const/4 v12, 0x6

    .line 70
    invoke-direct {v11, v15, v12, v14}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->BLE_GATT:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 74
    .line 75
    new-instance v14, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 76
    .line 77
    const/16 v15, 0x20

    .line 78
    .line 79
    const-string v12, "COAP"

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    invoke-direct {v14, v12, v10, v15}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->COAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 86
    .line 87
    new-instance v12, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 88
    .line 89
    const-string v15, "NFC"

    .line 90
    .line 91
    const/16 v10, 0x40

    .line 92
    .line 93
    invoke-direct {v12, v15, v13, v10}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v12, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->NFC:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 97
    .line 98
    new-instance v10, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 99
    .line 100
    const/16 v15, 0x80

    .line 101
    .line 102
    const-string v13, "IDB"

    .line 103
    .line 104
    const/16 v8, 0x9

    .line 105
    .line 106
    invoke-direct {v10, v13, v8, v15}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v10, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->IDB:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 110
    .line 111
    new-instance v13, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 112
    .line 113
    const/16 v15, 0x100

    .line 114
    .line 115
    const-string v8, "WLAN_P2P"

    .line 116
    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    invoke-direct {v13, v8, v6, v15}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v13, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WLAN_P2P:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 123
    .line 124
    new-instance v8, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 125
    .line 126
    const/16 v15, 0x200

    .line 127
    .line 128
    const-string v6, "WLAN_SOFTAP"

    .line 129
    .line 130
    const/16 v4, 0xb

    .line 131
    .line 132
    invoke-direct {v8, v6, v4, v15}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WLAN_SOFTAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 136
    .line 137
    new-instance v6, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 138
    .line 139
    const/16 v15, 0x400

    .line 140
    .line 141
    const-string v4, "WLAN_GC_SOFTAP"

    .line 142
    .line 143
    const/16 v2, 0xc

    .line 144
    .line 145
    invoke-direct {v6, v4, v2, v15}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WLAN_GC_SOFTAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 149
    .line 150
    new-instance v4, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 151
    .line 152
    const-string v15, "UNKNOWN"

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    const/4 v6, -0x1

    .line 159
    invoke-direct {v4, v15, v2, v6}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v4, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->UNKNOWN:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 163
    .line 164
    new-instance v15, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 165
    .line 166
    const-string v2, "UNRECOGNIZED"

    .line 167
    .line 168
    move-object/from16 v17, v4

    .line 169
    .line 170
    const/16 v4, 0xe

    .line 171
    .line 172
    invoke-direct {v15, v2, v4, v6}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v15, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->UNRECOGNIZED:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 176
    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    new-array v2, v2, [Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    aput-object v0, v2, v6

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v1, v2, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v3, v2, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput-object v5, v2, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v7, v2, v0

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v9, v2, v0

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    aput-object v11, v2, v0

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    aput-object v14, v2, v0

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    aput-object v12, v2, v0

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aput-object v10, v2, v0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aput-object v13, v2, v0

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    aput-object v8, v2, v0

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    aput-object v16, v2, v0

    .line 224
    .line 225
    const/16 v0, 0xd

    .line 226
    .line 227
    aput-object v17, v2, v0

    .line 228
    .line 229
    aput-object v15, v2, v4

    .line 230
    .line 231
    sput-object v2, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->$VALUES:[Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 232
    .line 233
    new-instance v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType$1;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType$1;-><init>()V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 239
    .line 240
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_d

    .line 3
    .line 4
    if-eqz p0, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_a

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_8

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p0, v0, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-eq p0, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-eq p0, v0, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    if-eq p0, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x80

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x200

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x400

    .line 47
    .line 48
    if-eq p0, v0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WLAN_GC_SOFTAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WLAN_SOFTAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WLAN_P2P:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->IDB:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->NFC:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->COAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->BLE_GATT:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->BT_GATT:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_8
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->BT_RFCOMM:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_9
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WIFI_STATION:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_a
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WIFI_SOFTAP:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_b
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WIFI_P2P_GC:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_c
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->WIFI_P2P_GO:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_d
    sget-object p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->UNKNOWN:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 92
    .line 93
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType$ConnTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->forNumber(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->$VALUES:[Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->UNRECOGNIZED:Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam$ConnType;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
