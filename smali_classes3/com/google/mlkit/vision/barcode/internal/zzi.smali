.class public final Lcom/google/mlkit/vision/barcode/internal/zzi;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.2.0"


# static fields
.field static zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;


# instance fields
.field private final zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field private final zzd:Lcom/google/mlkit/vision/barcode/internal/zzj;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

.field private final zzg:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MLTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzg:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzj;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 36
    .line 37
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V
    .locals 20
    .param p4    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    .line 4
    .line 5
    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    .line 9
    .line 10
    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getFormat()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getValueType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long v18, v0, p2

    .line 59
    .line 60
    new-instance v11, Lcom/google/mlkit/vision/barcode/internal/zzg;

    .line 61
    .line 62
    move-object v0, v11

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-wide/from16 v2, v18

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    move-object v5, v9

    .line 70
    move-object v6, v10

    .line 71
    move-object/from16 v7, p4

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/internal/zzg;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzi;JLcom/google/android/gms/internal/mlkit_vision_barcode/zznd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lcom/google/mlkit/vision/common/InputImage;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, Lcom/google/mlkit/vision/barcode/internal/zzi;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    .line 79
    .line 80
    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;

    .line 91
    .line 92
    .line 93
    sget-boolean v2, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Z

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;

    .line 100
    .line 101
    .line 102
    iget-object v2, v8, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzc(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdx;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 130
    .line 131
    invoke-direct {v0, v8}, Lcom/google/mlkit/vision/barcode/internal/zzh;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzi;)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v8, Lcom/google/mlkit/vision/barcode/internal/zzi;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    .line 135
    .line 136
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;->zzbe:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;

    .line 143
    .line 144
    move-object v11, v3

    .line 145
    move-wide/from16 v15, v18

    .line 146
    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/zzh;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    iget-boolean v0, v8, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzh:Z

    .line 160
    .line 161
    sub-long v2, v9, v18

    .line 162
    .line 163
    iget-object v4, v8, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    if-eq v5, v0, :cond_1

    .line 167
    .line 168
    const/16 v0, 0x5eed

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/16 v0, 0x5eee

    .line 172
    .line 173
    :goto_1
    move v5, v0

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;->zza()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move-wide v7, v2

    .line 179
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zzc(IIJJ)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final declared-synchronized load()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzj;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzj;->zzc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzj;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzj;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzh:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzc(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznt;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final bridge synthetic run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/MLTaskInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/mlkit/vision/common/InputImage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zze(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzc(JLcom/google/android/gms/internal/mlkit_vision_barcode/zznd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;

    .line 19
    .line 20
    .line 21
    sget-boolean p1, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmu;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzc:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzc(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p2, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzb:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 73
    .line 74
    invoke-virtual {p2, p6}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getMobileVisionImageSize(Lcom/google/mlkit/vision/common/InputImage;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmn;

    .line 79
    .line 80
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmn;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p4, -0x1

    .line 84
    if-eq p1, p4, :cond_4

    .line 85
    .line 86
    const/16 p4, 0x23

    .line 87
    .line 88
    if-eq p1, p4, :cond_3

    .line 89
    .line 90
    const p4, 0x32315659

    .line 91
    .line 92
    .line 93
    if-eq p1, p4, :cond_2

    .line 94
    .line 95
    const/16 p4, 0x10

    .line 96
    .line 97
    if-eq p1, p4, :cond_1

    .line 98
    .line 99
    const/16 p4, 0x11

    .line 100
    .line 101
    if-eq p1, p4, :cond_0

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmn;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmo;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmn;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmn;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmn;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmn;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmq;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzh:Z

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznr;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zznt;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznt;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzmj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzh:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznf;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final declared-synchronized zze(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 9
    .param p1    # Lcom/google/mlkit/vision/common/InputImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzg:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->check(Lcom/google/mlkit/vision/common/InputImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzd:Lcom/google/mlkit/vision/barcode/internal/zzj;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/zzj;->zza(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v2, v6

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, v8

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v8

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v8, v0

    .line 33
    :try_start_2
    invoke-virtual {v8}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;->zzV:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    .line 45
    .line 46
    :goto_0
    move-object v1, v0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-wide v2, v6

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method
