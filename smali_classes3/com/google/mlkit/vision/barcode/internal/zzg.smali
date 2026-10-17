.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/barcode/internal/zzi;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

.field public final synthetic zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

.field public final synthetic zzf:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzi;JLcom/google/android/gms/internal/mlkit_vision_barcode/zznd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zza:Lcom/google/mlkit/vision/barcode/internal/zzi;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzf:Lcom/google/mlkit/vision/common/InputImage;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zza:Lcom/google/mlkit/vision/barcode/internal/zzi;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzb:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzf:Lcom/google/mlkit/vision/common/InputImage;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzc(JLcom/google/android/gms/internal/mlkit_vision_barcode/zznd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
