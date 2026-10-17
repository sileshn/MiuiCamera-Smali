.class public final synthetic Lcom/android/camera/o00O0OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/reflect/Method;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:I

.field public final synthetic o0000oOo:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/o00O0OO;->o0000o:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera/o00O0OO;->o0000oO0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/camera/o00O0OO;->o0000oOO:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/camera/o00O0OO;->o0000oOo:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/o00O0OO;->o0000o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/o00O0OO;->o0000oO0:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/camera/o00O0OO;->o0000oOO:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/camera/o00O0OO;->o0000oOo:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/Util;->OooO0O0(Ljava/lang/reflect/Method;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
