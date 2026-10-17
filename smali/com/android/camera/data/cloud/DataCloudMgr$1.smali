.class Lcom/android/camera/data/cloud/DataCloudMgr$1;
.super Ljava/lang/Object;
.source "DataCloudMgr.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/data/cloud/DataCloudMgr;->fillCloudValues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/data/cloud/DataCloudMgr;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/cloud/DataCloudMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/data/cloud/DataCloudMgr$1;->this$0:Lcom/android/camera/data/cloud/DataCloudMgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/cloud/DataCloudMgr$1;->this$0:Lcom/android/camera/data/cloud/DataCloudMgr;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/data/cloud/DataCloudMgr;->access$000(Lcom/android/camera/data/cloud/DataCloudMgr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
