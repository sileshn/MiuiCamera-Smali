.class Lcom/android/camera2/vendortag/CaptureRequestVendorTags$1;
.super Lcom/android/camera2/vendortag/VendorTag;
.source "CaptureRequestVendorTags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/vendortag/VendorTag<",
        "Landroid/hardware/camera2/CaptureRequest$Key<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$klass:Ljava/lang/Class;

.field final synthetic val$nameSupplier:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/vendortag/CaptureRequestVendorTags$1;->val$klass:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera2/vendortag/CaptureRequestVendorTags$1;->val$nameSupplier:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/camera2/vendortag/VendorTag;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0}, Lcom/android/camera2/vendortag/CaptureRequestVendorTags$1;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera2/vendortag/CaptureRequestVendorTags$1;->val$klass:Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/CaptureRequestVendorTags$1;->create()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/CaptureRequestVendorTags$1;->val$nameSupplier:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
