.class Lcom/android/camera/scanner/MiScanner$2;
.super Ljava/lang/Object;
.source "MiScanner.java"

# interfaces
.implements Lcom/android/camera/lib/compatibility/util/CompatibilityUtils$PackageInstallerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/scanner/MiScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/scanner/MiScanner;


# direct methods
.method public constructor <init>(Lcom/android/camera/scanner/MiScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/scanner/MiScanner$2;->this$0:Lcom/android/camera/scanner/MiScanner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "com.xiaomi.scanner"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/scanner/MiScanner$2;->this$0:Lcom/android/camera/scanner/MiScanner;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/camera/scanner/MiScanner;->access$000(Lcom/android/camera/scanner/MiScanner;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "scanner app install success"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/scanner/MiScanner$2;->this$0:Lcom/android/camera/scanner/MiScanner;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/camera/scanner/MiScanner;->access$200(Lcom/android/camera/scanner/MiScanner;)Lio/reactivex/ObservableEmitter;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
