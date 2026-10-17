.class public final synthetic Lcom/android/camera/module/OooOo00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/module/OooOo00;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/OooOo00;->OooO0O0:Landroid/view/KeyEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/module/OooOo00;->OooO00o:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/module/OooOo00;->OooO0O0:Landroid/view/KeyEvent;

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/protocol/protocols/MiKeyEvent;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/module/BaseModule;->OooO00o(ILandroid/view/KeyEvent;Lcom/android/camera/protocol/protocols/MiKeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
