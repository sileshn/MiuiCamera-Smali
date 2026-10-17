.class Lcom/android/camera/aftersales/AftersalesManager$1;
.super Ljava/lang/Object;
.source "AftersalesManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/aftersales/AftersalesManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/aftersales/AftersalesManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/aftersales/AftersalesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/aftersales/AftersalesManager$1;->this$0:Lcom/android/camera/aftersales/AftersalesManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v0, "aftersales"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
