.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Lcom/google/mlkit/vision/barcode/internal/zzh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/zzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zzd:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zze:Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zzd:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zze:Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/zzh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
