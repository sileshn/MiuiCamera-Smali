.class public final synthetic Lcom/google/mlkit/common/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.7.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/common/internal/zzf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/common/internal/zzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/common/internal/zzf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/mlkit/common/internal/zzf;->zza:Lcom/google/mlkit/common/internal/zzf;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 2
    .line 3
    const-class v0, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;-><init>(Lcom/google/mlkit/common/sdkinternal/Cleaner;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
