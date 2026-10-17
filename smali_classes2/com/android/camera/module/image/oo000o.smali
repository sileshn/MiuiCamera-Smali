.class public final synthetic Lcom/android/camera/module/image/oo000o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/image/LiveMediaManager;

.field public final synthetic o0000oO0:Landroid/content/ContentValues;

.field public final synthetic o0000oOO:Lcom/android/camera/module/Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/image/LiveMediaManager;Landroid/content/ContentValues;Lcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/image/oo000o;->o0000o:Lcom/android/camera/module/image/LiveMediaManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/image/oo000o;->o0000oO0:Landroid/content/ContentValues;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/module/image/oo000o;->o0000oOO:Lcom/android/camera/module/Module;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/oo000o;->o0000o:Lcom/android/camera/module/image/LiveMediaManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/module/image/oo000o;->o0000oO0:Landroid/content/ContentValues;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/module/image/oo000o;->o0000oOO:Lcom/android/camera/module/Module;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/module/image/LiveMediaManager;->OooO0o0(Lcom/android/camera/module/image/LiveMediaManager;Landroid/content/ContentValues;Lcom/android/camera/module/Module;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
