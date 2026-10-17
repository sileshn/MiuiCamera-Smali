.class public final Lcom/google/mlkit/vision/barcode/internal/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.2.0"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 5
    .line 6
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
    .locals 10
    .param p0    # Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;
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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zza:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zzb:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zzc:I

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zzd:I

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zze:I

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zzf:I

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zzg:Z

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;->zzh:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method


# virtual methods
.method public final getBoundingBox()Landroid/graphics/Rect;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zze:[Landroid/graphics/Point;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zze:[Landroid/graphics/Point;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v0, v6, :cond_0

    .line 20
    .line 21
    aget-object v5, v5, v0

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
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v8, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zze:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzf;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v0, v8

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;)V

    .line 35
    .line 36
    .line 37
    return-object v8
.end method

.method public final getContactInfo()Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v10, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;

    .line 19
    .line 20
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zza:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v15, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzd:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zze:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzf:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzg:Ljava/lang/String;

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    invoke-direct/range {v11 .. v18}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v3, v1

    .line 45
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zzc:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move v7, v2

    .line 60
    :goto_1
    array-length v8, v1

    .line 61
    if-ge v7, v8, :cond_3

    .line 62
    .line 63
    aget-object v8, v1, v7

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    new-instance v9, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    .line 68
    .line 69
    iget-object v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    iget v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zza:I

    .line 72
    .line 73
    invoke-direct {v9, v11, v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    move v8, v2

    .line 92
    :goto_2
    array-length v9, v1

    .line 93
    if-ge v8, v9, :cond_5

    .line 94
    .line 95
    aget-object v9, v1, v8

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    new-instance v11, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    .line 100
    .line 101
    iget v12, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zza:I

    .line 102
    .line 103
    iget-object v13, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzb:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v14, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzc:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzd:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v11, v12, v13, v14, v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zzf:[Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object v8, v1

    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;

    .line 134
    .line 135
    new-instance v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    :goto_4
    array-length v1, v0

    .line 143
    if-ge v2, v1, :cond_8

    .line 144
    .line 145
    aget-object v1, v0, v2

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    new-instance v11, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;

    .line 150
    .line 151
    iget v12, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;->zza:I

    .line 152
    .line 153
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zze;->zzb:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v11, v12, v1}, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-object v2, v10

    .line 165
    invoke-direct/range {v2 .. v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;-><init>(Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v10
.end method

.method public final getCornerPoints()[Landroid/graphics/Point;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zze:[Landroid/graphics/Point;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getDisplayValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzc:Ljava/lang/String;

    .line 4
    .line 5
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
    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v16, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zze:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzf:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzg:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzh:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzi:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzj:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzk:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzm:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzn:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v1, v16

    .line 42
    .line 43
    invoke-direct/range {v1 .. v15}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v16
.end method

.method public final getEmail()Lcom/google/mlkit/vision/barcode/common/Barcode$Email;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zza:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zza:I

    .line 4
    .line 5
    return p0
.end method

.method public final getGeoPoint()Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zza:D

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzb:D

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getPhone()Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zza:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getRawBytes()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzo:[B

    .line 4
    .line 5
    return-object p0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSms()Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getUrl()Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getValueType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzd:I

    .line 4
    .line 5
    return p0
.end method

.method public final getWifi()Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zzc:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
