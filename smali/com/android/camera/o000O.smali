.class public final synthetic Lcom/android/camera/o000O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic o0000o:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/o000O;->o0000o:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/o000O;->o0000o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/camera/OnScreenHint;->OooO0OO(Landroid/app/Activity;Lio/reactivex/SingleEmitter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
