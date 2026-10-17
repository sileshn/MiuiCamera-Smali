.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

.field public final synthetic zzc:Lcom/google/mlkit/vision/barcode/internal/zzh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Lcom/google/mlkit/vision/barcode/internal/zzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Lcom/google/mlkit/vision/barcode/internal/zzh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
