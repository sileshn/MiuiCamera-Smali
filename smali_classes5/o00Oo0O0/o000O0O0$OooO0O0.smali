.class public abstract Lo00Oo0O0/o000O0O0$OooO0O0;
.super Landroid/os/HwBinder;
.source "IEventCallback.java"

# interfaces
.implements Lo00Oo0O0/o000O0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00Oo0O0/o000O0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooO0O0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final getDebugInfo()LOooO00o/OooO00o;
    .locals 2

    .line 1
    new-instance p0, LOooO00o/OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, LOooO00o/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LOooO00o/OooO00o;->OooO00o:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LOooO00o/OooO00o;->OooO0O0:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LOooO00o/OooO00o;->OooO0OO:I

    .line 18
    .line 19
    return-object p0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [[B

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x4t
        -0x2et
        -0x19t
        -0x58t
        -0x29t
        -0x2dt
        -0x70t
        -0x13t
        -0x33t
        0x6t
        -0x2ct
        -0x53t
        -0x37t
        -0x59t
        -0x72t
        0x74t
        0x30t
        0x77t
        -0x33t
        -0x1bt
        -0x3t
        0x20t
        0x18t
        -0x4ct
        -0x5dt
        -0x53t
        0x5t
        -0x10t
        -0x80t
        -0x54t
        0x6at
        -0xet
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "vendor.xiaomi.hardware.bgservice@1.0::IEventCallback"

    .line 4
    .line 5
    const-string v1, "android.hidl.base@1.0::IBase"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "vendor.xiaomi.hardware.bgservice@1.0::IEventCallback"

    .line 2
    .line 3
    return-object p0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    const-string v0, "vendor.xiaomi.hardware.bgservice@1.0::IEventCallback"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, p4, :cond_5

    .line 6
    .line 7
    const/4 p4, 0x2

    .line 8
    if-eq p1, p4, :cond_4

    .line 9
    .line 10
    const/4 p4, 0x3

    .line 11
    if-eq p1, p4, :cond_3

    .line 12
    .line 13
    const/4 p4, 0x4

    .line 14
    if-eq p1, p4, :cond_2

    .line 15
    .line 16
    const-string p4, "android.hidl.base@1.0::IBase"

    .line 17
    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :sswitch_0
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo00Oo0O0/o000O0O0$OooO0O0;->notifySyspropsChanged()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo00Oo0O0/o000O0O0$OooO0O0;->getDebugInfo()LOooO00o/OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, LOooO00o/OooO00o;->OooO0o0(Landroid/os/HwParcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_2
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lo00Oo0O0/o000O0O0$OooO0O0;->ping()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_3
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lo00Oo0O0/o000O0O0$OooO0O0;->setHALInstrumentation()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_4
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lo00Oo0O0/o000O0O0$OooO0O0;->getHashChain()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/os/HwBlob;

    .line 82
    .line 83
    const/16 p2, 0x10

    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroid/os/HwBlob;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const-wide/16 v2, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3, p2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v2, 0xc

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3, v1}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Landroid/os/HwBlob;

    .line 103
    .line 104
    mul-int/lit8 v0, p2, 0x20

    .line 105
    .line 106
    invoke-direct {p4, v0}, Landroid/os/HwBlob;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-ge v1, p2, :cond_1

    .line 110
    .line 111
    mul-int/lit8 v0, v1, 0x20

    .line 112
    .line 113
    int-to-long v2, v0

    .line 114
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [B

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    array-length v4, v0

    .line 123
    const/16 v5, 0x20

    .line 124
    .line 125
    if-ne v4, v5, :cond_0

    .line 126
    .line 127
    invoke-virtual {p4, v2, v3, v0}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p1, "Array element is not of the expected length"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_1
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, p4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_5
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lo00Oo0O0/o000O0O0$OooO0O0;->interfaceDescriptor()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_6
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, p1, p2}, Lo00Oo0O0/o000O0O0$OooO0O0;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :sswitch_7
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lo00Oo0O0/o000O0O0$OooO0O0;->interfaceChain()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-interface {p0, p1, p2}, Lo00Oo0O0/o000O0O0;->onCaptureFailed(Ljava/lang/String;I)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-interface {p0, p1, p2}, Lo00Oo0O0/o000O0O0;->onCaptureCompleted(Ljava/lang/String;I)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-interface {p0, p1}, Lo00Oo0O0/o000O0O0;->notifySnapshotAvailability(I)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Lo00Oo0O0/o000O0Oo;

    .line 285
    .line 286
    invoke-direct {p1}, Lo00Oo0O0/o000O0Oo;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lo00Oo0O0/o000O0Oo;->OooO0O0(Landroid/os/HwParcel;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p1}, Lo00Oo0O0/o000O0O0;->notifyCallback(Lo00Oo0O0/o000O0Oo;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-virtual {p3, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, p0}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    .line 303
    .line 304
    .line 305
    :goto_1
    return-void

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        0xf43484e -> :sswitch_7
        0xf444247 -> :sswitch_6
        0xf445343 -> :sswitch_5
        0xf485348 -> :sswitch_4
        0xf494e54 -> :sswitch_3
        0xf504e47 -> :sswitch_2
        0xf524546 -> :sswitch_1
        0xf535953 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ping()V
    .locals 0

    .line 1
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1

    .line 1
    const-string v0, "vendor.xiaomi.hardware.bgservice@1.0::IEventCallback"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/HwBinder;->registerService(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo00Oo0O0/o000O0O0$OooO0O0;->interfaceDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "@Stub"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
