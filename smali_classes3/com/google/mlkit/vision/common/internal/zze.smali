.class public final synthetic Lcom/google/mlkit/vision/common/internal/zze;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/odml/image/MlImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/odml/image/MlImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/zze;->zza:Lcom/google/android/odml/image/MlImage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/zze;->zza:Lcom/google/android/odml/image/MlImage;

    .line 2
    .line 3
    sget p1, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zza:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
