.class public final synthetic Lo0OO00O/OooO00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/provider/SplashProvider;

.field public final synthetic o0000oO0:Landroid/content/Context;

.field public final synthetic o0000oOO:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/provider/SplashProvider;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0OO00O/OooO00o;->o0000o:Lcom/android/camera/provider/SplashProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lo0OO00O/OooO00o;->o0000oO0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lo0OO00O/OooO00o;->o0000oOO:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0OO00O/OooO00o;->o0000o:Lcom/android/camera/provider/SplashProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lo0OO00O/OooO00o;->o0000oO0:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lo0OO00O/OooO00o;->o0000oOO:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/provider/SplashProvider;->OooO00o(Lcom/android/camera/provider/SplashProvider;Landroid/content/Context;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
