.class Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "WatermarkAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->requestLocation(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILcom/android/camera/aiwatermark/data/WatermarkItem;Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

.field final synthetic val$index:I

.field final synthetic val$item:Lcom/android/camera/aiwatermark/data/WatermarkItem;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$watermarkProtocol:Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;Ljava/lang/String;ILcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$1;->this$0:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$1;->val$watermarkProtocol:Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$1;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$1;->val$index:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$1;->val$item:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->startFromKeyGuard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$1;->onDismissSucceeded()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$1;->val$watermarkProtocol:Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$1;->this$0:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$1;->val$key:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$1;->val$index:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$1;->val$item:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->access$000(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILcom/android/camera/aiwatermark/data/WatermarkItem;)Lcom/android/camera/aiwatermark/lisenter/IPermissionListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;->requestLocationPermission(Lcom/android/camera/aiwatermark/lisenter/IPermissionListener;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
