.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzr;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.7.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/common/sdkinternal/zzr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzr;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/zzr;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/zzr;->zza:Lcom/google/mlkit/common/sdkinternal/zzr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string p0, "OptionalModuleUtils"

    const-string v0, "Failed to request modules install request"

    .line 1
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
