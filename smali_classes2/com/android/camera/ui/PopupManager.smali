.class public Lcom/android/camera/ui/PopupManager;
.super Ljava/lang/Object;
.source "PopupManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;
    }
.end annotation


# static fields
.field public static final LEVEL_ONE:I = 0x1

.field public static final LEVEL_TWO:I = 0x2

.field private static sMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Lcom/android/camera/ui/PopupManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLastListener:Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/ui/PopupManager;->sMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/ui/PopupManager;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/camera/ui/PopupManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/ui/PopupManager;->sMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/ui/PopupManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/ui/PopupManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/camera/ui/PopupManager;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/android/camera/ui/PopupManager;->sMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static removeInstance(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/ui/PopupManager;->sMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/ui/PopupManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/camera/ui/PopupManager;->sMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public clearRecoveredPopupListenerIfNeeded(Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/PopupManager;->mLastListener:Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/camera/ui/PopupManager;->mLastListener:Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getLastOnOtherPopupShowedListener()Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/PopupManager;->mLastListener:Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public notifyDismissPopup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/PopupManager;->mLastListener:Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;->recoverIfNeeded()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/camera/ui/PopupManager;->mLastListener:Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public notifyShowPopup(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/PopupManager;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p2}, Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;->onOtherPopupShowed(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/camera/ui/PopupManager;->mLastListener:Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public removeOnOtherPopupShowedListener(Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/PopupManager;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOtherPopupShowedListener(Lcom/android/camera/ui/PopupManager$OnOtherPopupShowedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/PopupManager;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/PopupManager;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
