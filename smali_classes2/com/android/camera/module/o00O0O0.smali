.class public final synthetic Lcom/android/camera/module/o00O0O0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/CloneModule;

.field public final synthetic o0000oO0:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public final synthetic o0000oOO:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/o00O0O0;->o0000o:Lcom/android/camera/module/CloneModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/o00O0O0;->o0000oO0:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/module/o00O0O0;->o0000oOO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/o00O0O0;->o0000o:Lcom/android/camera/module/CloneModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/module/o00O0O0;->o0000oO0:Lcom/xiaomi/fenshen/FenShenCam$Message;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/module/o00O0O0;->o0000oOO:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/module/CloneModule;->OooOo00(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
