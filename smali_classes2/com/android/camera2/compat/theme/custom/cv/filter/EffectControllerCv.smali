.class public Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;
.super Lcom/android/camera/effect/EffectController;
.source "EffectControllerCv.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectController"


# instance fields
.field private mFilterInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsIndiaColorLookupTableAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/EffectController;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initialize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lcom/android/camera/effect/FilterInfo;->getId(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public getCvStyleRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvStyleFromFilter"
        type = 0x0
    .end annotation

    .line 1
    if-ltz p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0OoO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/EffectController;->getCvStyleRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 30
    .line 31
    .line 32
    :cond_1
    sget v0, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 33
    .line 34
    if-ne p4, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/RenderGroup;->isNeedInit(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    new-instance p0, Lcom/android/camera/effect/renders/NoneEffectRender;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/android/camera/effect/renders/NoneEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_5

    .line 60
    .line 61
    invoke-static {p4}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/4 v0, -0x1

    .line 66
    if-le p3, v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v0, v0

    .line 73
    if-ge p3, v0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aget-object p3, v0, p3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iget v1, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    .line 83
    .line 84
    invoke-static {p3, v0, v1}, Lcom/android/camera/effect/render/FilterFactory;->getFilter(Lcom/android/camera/effect/render/FilterType;ZI)Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Lcom/android/camera/effect/EffectController;->getDegree(Lcom/android/camera/effect/render/FilterType;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0, p0}, Lcom/android/camera/effect/render/ColorLookupFilter;->setDegree(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p3}, Lcom/android/camera/effect/render/FilterType;->getFilterCategory()Lcom/android/camera/effect/render/FilterCategory;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p3, Lcom/android/camera/effect/render/FilterCategory;->CV_STYLE:Lcom/android/camera/effect/render/FilterCategory;

    .line 102
    .line 103
    if-ne p0, p3, :cond_5

    .line 104
    .line 105
    new-instance p0, Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 106
    .line 107
    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;

    .line 108
    .line 109
    invoke-direct {v4, p1, p4, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/render/GPUImageFilter;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;

    .line 113
    .line 114
    invoke-direct {v5, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move v3, p4

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object p2
.end method

.method public getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 9

    .line 1
    if-gez p4, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p4, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/RenderGroup;->isNeedInit(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/android/camera/effect/renders/NoneEffectRender;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/NoneEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "getRenderById: id = "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v5, "EffectController"

    .line 47
    .line 48
    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_c

    .line 56
    .line 57
    invoke-static {p4}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "getRenderById: index = "

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v6, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    if-le v2, v4, :cond_c

    .line 85
    .line 86
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    array-length v4, v4

    .line 91
    if-ge v2, v4, :cond_c

    .line 92
    .line 93
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aget-object v4, v4, v2

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/android/camera/effect/render/FilterType;->getFilterCategory()Lcom/android/camera/effect/render/FilterCategory;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lcom/android/camera/effect/render/FilterCategory;->AI:Lcom/android/camera/effect/render/FilterCategory;

    .line 104
    .line 105
    if-ne v6, v7, :cond_6

    .line 106
    .line 107
    iget v6, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    if-eq v6, v7, :cond_3

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v6, v7, :cond_6

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4, v6}, Lcom/android/camera/effect/render/FilterType;->isAiCCLookupTableSupported(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "getRenderById: "

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " does not support light color correction, reset to NONE"

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-array v2, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/RenderGroup;->removeRender(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/RenderGroup;->isNeedInit(I)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    new-instance v1, Lcom/android/camera/effect/renders/NoneEffectRender;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/NoneEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-object p2

    .line 168
    :cond_6
    iget-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mIsIndiaColorLookupTableAvailable:Z

    .line 169
    .line 170
    iget v0, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    .line 171
    .line 172
    invoke-static {v4, p3, v0}, Lcom/android/camera/effect/render/FilterFactory;->getFilter(Lcom/android/camera/effect/render/FilterType;ZI)Lcom/android/camera/effect/render/ColorLookupFilter;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Lcom/android/camera/effect/EffectController;->getDegree(Lcom/android/camera/effect/render/FilterType;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p3, p0}, Lcom/android/camera/effect/render/ColorLookupFilter;->setDegree(I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->L_2_NEON:Lcom/android/camera/effect/render/FilterType;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-lt v2, p0, :cond_8

    .line 192
    .line 193
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->L_2_DREAMLAND:Lcom/android/camera/effect/render/FilterType;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-gt v2, p0, :cond_8

    .line 200
    .line 201
    new-instance p0, Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 202
    .line 203
    new-instance v6, Lcom/android/camera/effect/renders/WrapperRender;

    .line 204
    .line 205
    invoke-direct {v6, p1, p4, p3}, Lcom/android/camera/effect/renders/WrapperRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/render/GPUImageFilter;)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lcom/android/camera/effect/renders/LightEffectRender;

    .line 209
    .line 210
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-direct {v7, p1, v2, p3}, Lcom/android/camera/effect/renders/LightEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;IZ)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v3, p0

    .line 219
    move-object v4, p1

    .line 220
    move v5, p4

    .line 221
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_8
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->L_BRIGHT:Lcom/android/camera/effect/render/FilterType;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-lt v2, p0, :cond_9

    .line 232
    .line 233
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->L_DARK_HIGH:Lcom/android/camera/effect/render/FilterType;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-le v2, p0, :cond_a

    .line 240
    .line 241
    :cond_9
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->N_KC_64:Lcom/android/camera/effect/render/FilterType;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-lt v2, p0, :cond_b

    .line 248
    .line 249
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->N_KG_200:Lcom/android/camera/effect/render/FilterType;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-gt v2, p0, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance p0, Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 258
    .line 259
    new-instance v6, Lcom/android/camera/effect/renders/WrapperRender;

    .line 260
    .line 261
    invoke-direct {v6, p1, p4, p3}, Lcom/android/camera/effect/renders/WrapperRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/render/GPUImageFilter;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    .line 265
    .line 266
    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v3, p0

    .line 271
    move-object v4, p1

    .line 272
    move v5, p4

    .line 273
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_b
    new-instance p0, Lcom/android/camera/effect/renders/WrapperRender;

    .line 278
    .line 279
    invoke-direct {p0, p1, p4, p3}, Lcom/android/camera/effect/renders/WrapperRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/render/GPUImageFilter;)V

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    return-object p2
.end method

.method public initAppVideoFilterInfo()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/EffectController;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initBeautyFilterInfoNewBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 7
    .line 8
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 9
    .line 10
    const v2, 0x7f130737

    .line 11
    .line 12
    .line 13
    const v3, 0x7f080cf5

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    move v2, v4

    .line 31
    move v3, v2

    .line 32
    move v5, v3

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v7, v0, v2

    .line 37
    .line 38
    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    aget v8, v8, v9

    .line 45
    .line 46
    packed-switch v8, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    :pswitch_0
    move v11, v3

    .line 50
    move v12, v5

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_1
    const/16 v6, 0x5a

    .line 54
    .line 55
    const v3, 0x7f1306d1

    .line 56
    .line 57
    .line 58
    const v5, 0x7f08019d

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const/16 v6, 0x50

    .line 63
    .line 64
    const v3, 0x7f1306c4

    .line 65
    .line 66
    .line 67
    const v5, 0x7f080193

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    const/16 v6, 0x46

    .line 72
    .line 73
    const v3, 0x7f1306cf

    .line 74
    .line 75
    .line 76
    const v5, 0x7f080199

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    const/16 v6, 0x3c

    .line 81
    .line 82
    const v3, 0x7f1306c7

    .line 83
    .line 84
    .line 85
    const v5, 0x7f08018e

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const/16 v6, 0x32

    .line 90
    .line 91
    const v3, 0x7f1306ce

    .line 92
    .line 93
    .line 94
    const v5, 0x7f080198

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    const/16 v6, 0x31

    .line 99
    .line 100
    const v3, 0x7f1306d5

    .line 101
    .line 102
    .line 103
    const v5, 0x7f08019f

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    const/16 v6, 0x30

    .line 108
    .line 109
    const v3, 0x7f1306c3

    .line 110
    .line 111
    .line 112
    const v5, 0x7f080184

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_8
    const/16 v6, 0x64

    .line 117
    .line 118
    const v3, 0x7f1306cd

    .line 119
    .line 120
    .line 121
    const v5, 0x7f080195

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_9
    const/16 v6, 0xa0

    .line 126
    .line 127
    const v3, 0x7f13030a

    .line 128
    .line 129
    .line 130
    const v5, 0x7f0801a4

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_a
    const/16 v6, 0x2f

    .line 135
    .line 136
    const v3, 0x7f1302ee

    .line 137
    .line 138
    .line 139
    const v5, 0x7f08018b

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_b
    const/16 v6, 0x2e

    .line 144
    .line 145
    const v3, 0x7f1302e3

    .line 146
    .line 147
    .line 148
    const v5, 0x7f080181

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_c
    const/16 v6, 0x2d

    .line 153
    .line 154
    const v3, 0x7f1302e8

    .line 155
    .line 156
    .line 157
    const v5, 0x7f08019b

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_d
    const/16 v6, 0x2c

    .line 162
    .line 163
    const v3, 0x7f1302f0

    .line 164
    .line 165
    .line 166
    const v5, 0x7f08019a

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_e
    const/16 v6, 0x2b

    .line 171
    .line 172
    const v3, 0x7f1302ec

    .line 173
    .line 174
    .line 175
    const v5, 0x7f08018d

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_f
    const/16 v6, 0x2a

    .line 181
    .line 182
    const v3, 0x7f130309

    .line 183
    .line 184
    .line 185
    const v5, 0x7f0801a3

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_10
    const/16 v6, 0x29

    .line 191
    .line 192
    const v3, 0x7f1302ed

    .line 193
    .line 194
    .line 195
    const v5, 0x7f080182

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_11
    const/16 v6, 0x28

    .line 201
    .line 202
    const v3, 0x7f1302f5

    .line 203
    .line 204
    .line 205
    const v5, 0x7f080ced

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_12
    const/16 v6, 0x1e

    .line 211
    .line 212
    const v3, 0x7f1302f4

    .line 213
    .line 214
    .line 215
    const v5, 0x7f080cec

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_13
    const/16 v6, 0x14

    .line 221
    .line 222
    const v3, 0x7f1302f1

    .line 223
    .line 224
    .line 225
    const v5, 0x7f080cee

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_14
    const/16 v6, 0xa

    .line 231
    .line 232
    const v3, 0x7f1302f2

    .line 233
    .line 234
    .line 235
    const v5, 0x7f080cf1

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :goto_2
    if-eqz v11, :cond_0

    .line 241
    .line 242
    if-eqz v12, :cond_0

    .line 243
    .line 244
    new-instance v3, Lcom/android/camera/effect/FilterInfo;

    .line 245
    .line 246
    const/16 v9, 0xa

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    move-object v8, v3

    .line 253
    move v13, v6

    .line 254
    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move v3, v4

    .line 261
    move v5, v3

    .line 262
    goto :goto_3

    .line 263
    :cond_0
    move v3, v11

    .line 264
    move v5, v12

    .line 265
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public initBeautyFilterInfoNewFront()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/EffectController;->initBeautyFilterInfoNewFront()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initCvStyleFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->CV_STYLE:Lcom/android/camera/effect/render/FilterCategory;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/camera/effect/FilterInfo;

    .line 13
    .line 14
    sget v2, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    new-instance v5, Lcom/android/camera/effect/FilterInfo;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v6, v2, 0x1

    .line 36
    .line 37
    invoke-direct {v5, v4, v2}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p0
.end method

.method public initNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 7
    .line 8
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 9
    .line 10
    const v2, 0x7f130737

    .line 11
    .line 12
    .line 13
    const v3, 0x7f080cf5

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    move v2, v4

    .line 31
    move v3, v2

    .line 32
    move v5, v3

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v7, v0, v2

    .line 37
    .line 38
    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    aget v8, v8, v9

    .line 45
    .line 46
    packed-switch v8, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    move v11, v3

    .line 50
    move v12, v5

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    const/16 v6, 0x64

    .line 54
    .line 55
    const v3, 0x7f1306cd

    .line 56
    .line 57
    .line 58
    const v5, 0x7f080195

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const/16 v6, 0x50

    .line 63
    .line 64
    const v3, 0x7f1302e9

    .line 65
    .line 66
    .line 67
    const v5, 0x7f080189

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const/16 v6, 0x46

    .line 72
    .line 73
    const v3, 0x7f1302e6

    .line 74
    .line 75
    .line 76
    const v5, 0x7f080186

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/16 v6, 0x3c

    .line 81
    .line 82
    const v3, 0x7f1302df

    .line 83
    .line 84
    .line 85
    const v5, 0x7f08017e

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/16 v6, 0x32

    .line 90
    .line 91
    const v3, 0x7f13030a

    .line 92
    .line 93
    .line 94
    const v5, 0x7f0801a4

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    const/16 v6, 0x2f

    .line 99
    .line 100
    const v3, 0x7f1302ee

    .line 101
    .line 102
    .line 103
    const v5, 0x7f08018b

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    const/16 v6, 0x2e

    .line 108
    .line 109
    const v3, 0x7f1302e3

    .line 110
    .line 111
    .line 112
    const v5, 0x7f080181

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    const/16 v6, 0x2d

    .line 117
    .line 118
    const v3, 0x7f1302e8

    .line 119
    .line 120
    .line 121
    const v5, 0x7f08019b

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_8
    const/16 v6, 0x2c

    .line 126
    .line 127
    const v3, 0x7f1302f0

    .line 128
    .line 129
    .line 130
    const v5, 0x7f08019a

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    const/16 v6, 0x2b

    .line 135
    .line 136
    const v3, 0x7f1302ec

    .line 137
    .line 138
    .line 139
    const v5, 0x7f08018d

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    const/16 v6, 0x2a

    .line 144
    .line 145
    const v3, 0x7f130309

    .line 146
    .line 147
    .line 148
    const v5, 0x7f0801a3

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_b
    const/16 v6, 0x29

    .line 153
    .line 154
    const v3, 0x7f1302ed

    .line 155
    .line 156
    .line 157
    const v5, 0x7f080182

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_c
    const/16 v6, 0x28

    .line 162
    .line 163
    const v3, 0x7f1302f5

    .line 164
    .line 165
    .line 166
    const v5, 0x7f080ced

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_d
    const/16 v6, 0x1e

    .line 171
    .line 172
    const v3, 0x7f1302f4

    .line 173
    .line 174
    .line 175
    const v5, 0x7f080cec

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_e
    const/16 v6, 0x14

    .line 181
    .line 182
    const v3, 0x7f1302f1

    .line 183
    .line 184
    .line 185
    const v5, 0x7f080cee

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_f
    const/16 v6, 0xa

    .line 191
    .line 192
    const v3, 0x7f1302f2

    .line 193
    .line 194
    .line 195
    const v5, 0x7f080cf1

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :goto_2
    if-eqz v11, :cond_0

    .line 201
    .line 202
    if-eqz v12, :cond_0

    .line 203
    .line 204
    new-instance v3, Lcom/android/camera/effect/FilterInfo;

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    move-object v8, v3

    .line 212
    move v13, v6

    .line 213
    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move v3, v4

    .line 220
    move v5, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_0
    move v3, v11

    .line 223
    move v5, v12

    .line 224
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const v3, 0x7f130737

    .line 8
    .line 9
    .line 10
    const v4, 0x7f080cf5

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/android/camera/effect/FilterInfo;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    move-object v0, v6

    .line 17
    move v2, v5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v6, v0}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    const v10, 0x7f1302f2

    .line 30
    .line 31
    .line 32
    const v11, 0x7f080cf1

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 36
    .line 37
    const/4 v8, 0x7

    .line 38
    move-object v7, v0

    .line 39
    move v9, v12

    .line 40
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x81

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const v5, 0x7f1302f1

    .line 53
    .line 54
    .line 55
    const v6, 0x7f080cee

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    move-object v2, v0

    .line 62
    move v4, v7

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x82

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    const v5, 0x7f1302f4

    .line 76
    .line 77
    .line 78
    const v6, 0x7f080cec

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    move v4, v7

    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x83

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    const v5, 0x7f1302f5

    .line 98
    .line 99
    .line 100
    const v6, 0x7f080ced

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    move v4, v7

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x84

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x5

    .line 119
    const v5, 0x7f130ac2

    .line 120
    .line 121
    .line 122
    const v6, 0x7f080cf0

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    move v4, v7

    .line 129
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xc8

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/16 v7, 0xa

    .line 141
    .line 142
    const v5, 0x7f130300

    .line 143
    .line 144
    .line 145
    const v6, 0x7f080ce7

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    move v4, v7

    .line 152
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x79

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/16 v7, 0xf

    .line 164
    .line 165
    const v5, 0x7f1302f6

    .line 166
    .line 167
    .line 168
    const v6, 0x7f080d06

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    move v4, v7

    .line 175
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x7a

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    const/16 v7, 0x14

    .line 187
    .line 188
    const v5, 0x7f130303

    .line 189
    .line 190
    .line 191
    const v6, 0x7f080d00

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 195
    .line 196
    move-object v2, v0

    .line 197
    move v4, v7

    .line 198
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x7b

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const/16 v7, 0x1e

    .line 210
    .line 211
    const v5, 0x7f1302f8

    .line 212
    .line 213
    .line 214
    const v6, 0x7f080cf3

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    move v4, v7

    .line 221
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x7d

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const/16 v7, 0x32

    .line 233
    .line 234
    const v5, 0x7f1302fa

    .line 235
    .line 236
    .line 237
    const v6, 0x7f080cf8

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    move v4, v7

    .line 244
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x7e

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const/16 v7, 0x3c

    .line 256
    .line 257
    const v5, 0x7f1302fc

    .line 258
    .line 259
    .line 260
    const v6, 0x7f080cfc

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 264
    .line 265
    move-object v2, v0

    .line 266
    move v4, v7

    .line 267
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x7f

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/16 v7, 0x46

    .line 279
    .line 280
    const v5, 0x7f1302fe

    .line 281
    .line 282
    .line 283
    const v6, 0x7f080ceb

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 287
    .line 288
    move-object v2, v0

    .line 289
    move v4, v7

    .line 290
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x80

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const/16 v7, 0x4b

    .line 302
    .line 303
    const v5, 0x7f130ad0

    .line 304
    .line 305
    .line 306
    const v6, 0x7f080d04

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 310
    .line 311
    move-object v2, v0

    .line 312
    move v4, v7

    .line 313
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x7c

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const/16 v7, 0x50

    .line 325
    .line 326
    const v5, 0x7f1302df

    .line 327
    .line 328
    .line 329
    const v6, 0x7f080ce9

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    move v4, v7

    .line 336
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x6e

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const/16 v7, 0x5a

    .line 348
    .line 349
    const v5, 0x7f130ac9

    .line 350
    .line 351
    .line 352
    const v6, 0x7f080cfa

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 356
    .line 357
    move-object v2, v0

    .line 358
    move v4, v7

    .line 359
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x68

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const/16 v7, 0x64

    .line 371
    .line 372
    const v5, 0x7f130acb

    .line 373
    .line 374
    .line 375
    const v6, 0x7f080cfe

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 379
    .line 380
    move-object v2, v0

    .line 381
    move v4, v7

    .line 382
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x6c

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    const/16 v7, 0x6e

    .line 394
    .line 395
    const v5, 0x7f130ace

    .line 396
    .line 397
    .line 398
    const v6, 0x7f080d02

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    move v4, v7

    .line 405
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0x6d

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    return-object p0
.end method

.method public initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const v3, 0x7f130737

    .line 8
    .line 9
    .line 10
    const v4, 0x7f080cf6

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/android/camera/effect/FilterInfo;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    move-object v0, v6

    .line 17
    move v2, v5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v6, v0}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x5

    .line 29
    const v10, 0x7f130ac2

    .line 30
    .line 31
    .line 32
    const v11, 0x7f080cf0

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 36
    .line 37
    const/4 v8, 0x7

    .line 38
    move-object v7, v0

    .line 39
    move v9, v12

    .line 40
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xc8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    const v5, 0x7f130300

    .line 54
    .line 55
    .line 56
    const v6, 0x7f080ce7

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    move-object v2, v0

    .line 63
    move v4, v7

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x79

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/16 v7, 0xf

    .line 76
    .line 77
    const v5, 0x7f1302f6

    .line 78
    .line 79
    .line 80
    const v6, 0x7f080d06

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    move v4, v7

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x7a

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x14

    .line 99
    .line 100
    const v5, 0x7f130303

    .line 101
    .line 102
    .line 103
    const v6, 0x7f080d00

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    move v4, v7

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x7b

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x1e

    .line 122
    .line 123
    const v5, 0x7f1302f8

    .line 124
    .line 125
    .line 126
    const v6, 0x7f080cf3

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    move v4, v7

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x7d

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x32

    .line 145
    .line 146
    const v5, 0x7f1302fa

    .line 147
    .line 148
    .line 149
    const v6, 0x7f080cf8

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    move v4, v7

    .line 156
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x7e

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const/16 v7, 0x3c

    .line 168
    .line 169
    const v5, 0x7f1302fc

    .line 170
    .line 171
    .line 172
    const v6, 0x7f080cfc

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    move v4, v7

    .line 179
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x7f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x46

    .line 191
    .line 192
    const v5, 0x7f1302fe

    .line 193
    .line 194
    .line 195
    const v6, 0x7f080ceb

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    move v4, v7

    .line 202
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x80

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/16 v7, 0x4b

    .line 214
    .line 215
    const v5, 0x7f130ad0

    .line 216
    .line 217
    .line 218
    const v6, 0x7f080d04

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    move v4, v7

    .line 225
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x7c

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/16 v7, 0x50

    .line 237
    .line 238
    const v5, 0x7f1302df

    .line 239
    .line 240
    .line 241
    const v6, 0x7f080ce9

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    move v4, v7

    .line 248
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x6e

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/16 v7, 0x5a

    .line 260
    .line 261
    const v5, 0x7f130ac9

    .line 262
    .line 263
    .line 264
    const v6, 0x7f080cfa

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    move v4, v7

    .line 271
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x68

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/16 v7, 0x64

    .line 283
    .line 284
    const v5, 0x7f130acb

    .line 285
    .line 286
    .line 287
    const v6, 0x7f080cfe

    .line 288
    .line 289
    .line 290
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    move v4, v7

    .line 294
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x6c

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const/16 v7, 0x6e

    .line 306
    .line 307
    const v5, 0x7f130ace

    .line 308
    .line 309
    .line 310
    const v6, 0x7f080d02

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    move v4, v7

    .line 317
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x6d

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    return-object p0
.end method

.method public initialize()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/EffectController;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->isIndiaColorLookupTableAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mIsIndiaColorLookupTableAvailable:Z

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initCvStyleFilterInfo()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initAiSceneFilterInfo()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initPrivateFilterInfo()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initNormalFilterInfoNew()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initLightingFilterInfo()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mIsIndiaColorLookupTableAvailable:Z

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera/effect/EffectController;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-static {}, Lcom/android/camera/effect/EffectController;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OOooo0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initBeautyFilterInfoNewFront()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initBeautyFilterInfoNewBack()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 150
    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initVideoFilterInfo()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 171
    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initVideoMasterFilterInfoBack()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 182
    .line 183
    const/16 v1, 0x9

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initVideoMasterFilterInfoFront()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public isFilterDarkNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/android/camera/effect/render/FilterType;->L_BRIGHT:Lcom/android/camera/effect/render/FilterType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/android/camera/effect/render/FilterType;->L_DARK_HIGH:Lcom/android/camera/effect/render/FilterType;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/EffectController;->isFilterDarkNeeded()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/android/camera/effect/render/FilterType;->L_DARK_HIGH:Lcom/android/camera/effect/render/FilterType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/EffectController;->isFilterNoiseNeeded()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
