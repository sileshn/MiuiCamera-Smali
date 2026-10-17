.class Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl$2;
.super Ljava/lang/Object;
.source "MultiFeatureManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;->tryCancelDownload(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;

.field final synthetic val$cancelRunnable:Ljava/lang/Runnable;

.field final synthetic val$featureName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl$2;->this$0:Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl$2;->val$featureName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl$2;->val$cancelRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl$2;->this$0:Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl$2;->val$featureName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl$2;->val$cancelRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;->access$800(Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
