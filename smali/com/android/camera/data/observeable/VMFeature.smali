.class public Lcom/android/camera/data/observeable/VMFeature;
.super Lcom/android/camera/data/observeable/VMBase;
.source "VMFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/data/observeable/VMFeature$FeatureModule;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_INSTALL:I = 0x102

.field public static final ERROR_CODE_NETWORK:I = 0x101

.field public static final SCOPE_DOWNLOADING_PROGRESS:I = 0x1000

.field public static final SCOPE_ERROR:I = 0x100

.field public static final SCOPE_NORMAL_STATE:I = 0x10

.field public static final STATE_CANCELLED:I = 0x13

.field public static final STATE_INSTALL_ALL_READY:I = 0x17

.field public static final STATE_INSTALL_OK:I = 0x16

.field public static final STATE_PENDING_DOWNLOAD:I = 0x11

.field public static final STATE_PENDING_INSTALL:I = 0x14

.field public static final STATE_START_INSTALL:I = 0x15

.field public static final STATE_WAITING_LIST:I = 0x12


# instance fields
.field public mRxLoadingState:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/observeable/VMBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/camera/data/observeable/RxData;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/camera/data/observeable/VMFeature;->mRxLoadingState:Lcom/android/camera/data/observeable/RxData;

    .line 15
    .line 16
    return-void
.end method

.method public static final getDownloadingProgress(I)I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x64L
    .end annotation

    .line 1
    add-int/lit16 p0, p0, -0x1000

    .line 2
    .line 3
    return p0
.end method

.method public static final getFeatureNameByLocalMode(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/data/observeable/VMFeature$FeatureModule;
    .end annotation

    .line 1
    const/16 v0, 0xa6

    .line 2
    .line 3
    const-string/jumbo v1, "panorama"

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0xb0

    .line 9
    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0xb3

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0xbb

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0xd7

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xda

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xdb

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    const-string/jumbo p0, "movielens"

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const-string p0, "clone"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00oooo0()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const-string p0, "mimojifu2"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00oooOo()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    const-string p0, "mimojifu"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    const-string p0, "mimojias"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    const-string p0, "milive"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    const-string/jumbo p0, "vlogpro"

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string/jumbo p0, "videosky"

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    const-string p0, "ambilight"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    :pswitch_4
    const-string/jumbo p0, "vlog2"

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLocalModeByFeatureName(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/observeable/VMFeature$FeatureModule;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    move p0, v1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "ambilight"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0xa

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string/jumbo v0, "movielens"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p0, 0x9

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string/jumbo v0, "videosky"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 p0, 0x8

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string/jumbo v0, "panorama"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x7

    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    const-string/jumbo v0, "vlogpro"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p0, 0x6

    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    const-string/jumbo v0, "vlog2"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 p0, 0x5

    .line 91
    goto :goto_1

    .line 92
    :sswitch_6
    const-string v0, "mimojifu2"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 p0, 0x4

    .line 102
    goto :goto_1

    .line 103
    :sswitch_7
    const-string v0, "clone"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 p0, 0x3

    .line 113
    goto :goto_1

    .line 114
    :sswitch_8
    const-string v0, "milive"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 p0, 0x2

    .line 124
    goto :goto_1

    .line 125
    :sswitch_9
    const-string v0, "mimojifu"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 p0, 0x1

    .line 135
    goto :goto_1

    .line 136
    :sswitch_a
    const-string v0, "mimojias"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    const/4 p0, 0x0

    .line 147
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    return v1

    .line 151
    :pswitch_0
    const/16 p0, 0xbb

    .line 152
    .line 153
    return p0

    .line 154
    :pswitch_1
    const/16 p0, 0xd3

    .line 155
    .line 156
    return p0

    .line 157
    :pswitch_2
    const/16 p0, 0xd7

    .line 158
    .line 159
    return p0

    .line 160
    :pswitch_3
    const/16 p0, 0xa6

    .line 161
    .line 162
    return p0

    .line 163
    :pswitch_4
    const/16 p0, 0xda

    .line 164
    .line 165
    return p0

    .line 166
    :pswitch_5
    const/16 p0, 0xd1

    .line 167
    .line 168
    return p0

    .line 169
    :pswitch_6
    const/16 p0, 0xd2

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_7
    const/16 p0, 0xb7

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_8
    const/16 p0, 0xb8

    .line 176
    .line 177
    return p0

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x52636511 -> :sswitch_a
        -0x52636474 -> :sswitch_9
        -0x40056f78 -> :sswitch_8
        0x5a5dd5d -> :sswitch_7
        0x5f6d626 -> :sswitch_6
        0x6b19ae4 -> :sswitch_5
        0x20b768df -> :sswitch_4
        0x3fc6a675 -> :sswitch_3
        0x44a112c6 -> :sswitch_2
        0x46d3c82e -> :sswitch_1
        0x6240e783 -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getScope(I)I
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0x1000

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x1000

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x100

    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 p0, 0x10

    .line 15
    .line 16
    return p0
.end method

.method public static final wrapDownloadingProgress(I)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    add-int/lit16 p0, p0, 0x1000

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public achieveEndOfCycle()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getState()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/observeable/VMFeature;->mRxLoadingState:Lcom/android/camera/data/observeable/RxData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWaitingFeature()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/data/observeable/VMFeature$FeatureModule;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/observeable/VMFeature;->mRxLoadingState:Lcom/android/camera/data/observeable/RxData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    return-object p0
.end method

.method public inDownloadingOrWaiting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/observeable/VMFeature;->mRxLoadingState:Lcom/android/camera/data/observeable/RxData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public removeFeature(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/observeable/VMFeature$FeatureModule;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/observeable/VMFeature;->mRxLoadingState:Lcom/android/camera/data/observeable/RxData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/RxData;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public rollbackData()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/android/camera/data/observeable/RxData$DataWrap<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/observeable/VMFeature;->mRxLoadingState:Lcom/android/camera/data/observeable/RxData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/RxData;->observable(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateState(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/data/observeable/VMFeature$FeatureModule;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/observeable/VMFeature;->mRxLoadingState:Lcom/android/camera/data/observeable/RxData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/RxData;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/camera/data/observeable/VMFeature;->mRxLoadingState:Lcom/android/camera/data/observeable/RxData;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData;->notifyChanged()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/VMBase;->judge()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
