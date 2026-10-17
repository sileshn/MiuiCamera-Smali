.class public final Lcom/google/mlkit/vision/barcode/internal/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.2.0"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 5
    .line 6
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
    .locals 10
    .param p0    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v9, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzb()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzc()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zze()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzh()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;->zzg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v0, v9

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v9
.end method


# virtual methods
.method public final getBoundingBox()Landroid/graphics/Rect;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzo()[Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v5, p0

    .line 19
    if-ge v0, v5, :cond_0

    .line 20
    .line 21
    aget-object v5, p0, v0

    .line 22
    .line 23
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final getCalendarEvent()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v8, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzd()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zze()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsc;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsb;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v0, v8

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final getContactInfo()Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    new-instance v10, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zze()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zza()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzd()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzc()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsh;->zzg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    move-object v11, v1

    .line 52
    invoke-direct/range {v11 .. v18}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v3, v1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzb()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzc()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzf()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move v7, v2

    .line 77
    :goto_1
    array-length v8, v1

    .line 78
    if-ge v7, v8, :cond_2

    .line 79
    .line 80
    aget-object v8, v1, v7

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    new-instance v9, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;->zzb()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;->zza()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct {v9, v11, v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zze()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    move v8, v2

    .line 115
    :goto_2
    array-length v9, v1

    .line 116
    if-ge v8, v9, :cond_4

    .line 117
    .line 118
    aget-object v9, v1, v8

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    new-instance v11, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zza()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzb()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzd()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzc()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-direct {v11, v12, v13, v14, v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzg()[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzg()[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_3
    move-object v8, v1

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsd;->zzd()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsa;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    :goto_4
    array-length v1, v0

    .line 188
    if-ge v2, v1, :cond_7

    .line 189
    .line 190
    aget-object v1, v0, v2

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    new-instance v11, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsa;->zza()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsa;->zzb()[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v11, v12, v1}, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object v2, v10

    .line 214
    invoke-direct/range {v2 .. v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;-><init>(Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object v10

    .line 218
    :cond_8
    return-object v1
.end method

.method public final getCornerPoints()[Landroid/graphics/Point;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzo()[Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDisplayValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDriverLicense()Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v16, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzh()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzi()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zza()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzb()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzd()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzm()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzj()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzg()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zze()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzse;->zzk()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    invoke-direct/range {v1 .. v15}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v16

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public final getEmail()Lcom/google/mlkit/vision/barcode/common/Barcode$Email;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzb()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzd()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsf;->zzc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getGeoPoint()Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;->zza()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsg;->zzb()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getPhone()Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;->zzb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsi;->zza()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getRawBytes()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzn()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSms()Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;->zza()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsj;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getUrl()Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;->zza()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsk;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getValueType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWifi()Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;->zzc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsl;->zza()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
