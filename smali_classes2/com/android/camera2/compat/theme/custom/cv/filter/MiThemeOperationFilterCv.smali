.class public Lcom/android/camera2/compat/theme/custom/cv/filter/MiThemeOperationFilterCv;
.super Ljava/lang/Object;
.source "MiThemeOperationFilterCv.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "MiThemeOperationFilterCv"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEffectController()Lcom/android/camera/effect/EffectController;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCvStyleEffect(I)V
    .locals 9

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00o0OoO()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "1"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_b

    .line 26
    .line 27
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->Ooooo0o()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    const/16 v5, 0x19

    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x2

    .line 49
    if-ne p0, v0, :cond_5

    .line 50
    .line 51
    if-eq p1, v8, :cond_4

    .line 52
    .line 53
    if-eq p1, v7, :cond_3

    .line 54
    .line 55
    if-eq p1, v6, :cond_2

    .line 56
    .line 57
    if-eq p1, v5, :cond_1

    .line 58
    .line 59
    if-eq p1, v4, :cond_4

    .line 60
    .line 61
    if-eq p1, v3, :cond_0

    .line 62
    .line 63
    if-eq p1, v2, :cond_4

    .line 64
    .line 65
    if-eq p1, v1, :cond_0

    .line 66
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_COMMON_L18:Lcom/android/camera/effect/render/FilterType;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_NIGHT_L18:Lcom/android/camera/effect/render/FilterType;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_HUMAN_L18:Lcom/android/camera/effect/render/FilterType;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_SUNRISE_SUNSET_L18:Lcom/android/camera/effect/render/FilterType;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_FOOD_L18:Lcom/android/camera/effect/render/FilterType;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :pswitch_0
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_PLANTS_L18:Lcom/android/camera/effect/render/FilterType;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-eq p1, v8, :cond_a

    .line 113
    .line 114
    if-eq p1, v7, :cond_9

    .line 115
    .line 116
    if-eq p1, v6, :cond_8

    .line 117
    .line 118
    if-eq p1, v5, :cond_7

    .line 119
    .line 120
    if-eq p1, v4, :cond_a

    .line 121
    .line 122
    if-eq p1, v3, :cond_6

    .line 123
    .line 124
    if-eq p1, v2, :cond_a

    .line 125
    .line 126
    if-eq p1, v1, :cond_6

    .line 127
    .line 128
    packed-switch p1, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_COMMON:Lcom/android/camera/effect/render/FilterType;

    .line 132
    .line 133
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_NIGHT:Lcom/android/camera/effect/render/FilterType;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_HUMAN:Lcom/android/camera/effect/render/FilterType;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    goto :goto_0

    .line 152
    :cond_8
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_SUNRISE_SUNSET:Lcom/android/camera/effect/render/FilterType;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto :goto_0

    .line 159
    :cond_9
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_FOOD:Lcom/android/camera/effect/render/FilterType;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    :pswitch_1
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->C_PLANTS:Lcom/android/camera/effect/render/FilterType;

    .line 167
    .line 168
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "aiScene"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v0, 0x0

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v1, "MiThemeOperationFilterCv"

    .line 193
    .line 194
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, p0}, Lcom/android/camera/effect/EffectController;->setCvStyleEffect(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_b
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget p1, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/EffectController;->setCvStyleEffect(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
