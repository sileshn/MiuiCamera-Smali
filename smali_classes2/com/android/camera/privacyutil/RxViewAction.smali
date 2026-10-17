.class public Lcom/android/camera/privacyutil/RxViewAction;
.super Lio/reactivex/Observable;
.source "RxViewAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/privacyutil/RxViewAction$ActionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RxViewAction"


# instance fields
.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/privacyutil/RxViewAction;->mView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/camera/privacyutil/RxViewAction$ActionListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/privacyutil/RxViewAction;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/android/camera/privacyutil/RxViewAction$ActionListener;-><init>(Landroid/view/View;Lio/reactivex/Observer;Lcom/android/camera/privacyutil/RxViewAction$1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/privacyutil/RxViewAction;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p0, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
