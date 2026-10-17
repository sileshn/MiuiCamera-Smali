.class public final Lcom/android/camera/module/loader/base/WeakNullHolder;
.super Ljava/lang/Object;
.source "WeakNullHolder.java"

# interfaces
.implements Lcom/android/camera/module/loader/base/NullHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/camera/module/loader/base/NullHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mException:I

.field private final mValue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/module/loader/base/WeakNullHolder;->mValue:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/android/camera/module/loader/base/WeakNullHolder;->mException:I

    .line 12
    .line 13
    return-void
.end method

.method private static of(Ljava/lang/Object;I)Lcom/android/camera/module/loader/base/WeakNullHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Lcom/android/camera/module/loader/base/WeakNullHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/module/loader/base/WeakNullHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/camera/module/loader/base/WeakNullHolder;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/WeakNullHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/android/camera/module/loader/base/WeakNullHolder<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xe0

    .line 1
    invoke-static {p0, v0}, Lcom/android/camera/module/loader/base/WeakNullHolder;->of(Ljava/lang/Object;I)Lcom/android/camera/module/loader/base/WeakNullHolder;

    move-result-object p0

    return-object p0
.end method

.method public static ofNullable(Ljava/lang/Object;I)Lcom/android/camera/module/loader/base/WeakNullHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Lcom/android/camera/module/loader/base/WeakNullHolder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/android/camera/module/loader/base/WeakNullHolder;->of(Ljava/lang/Object;I)Lcom/android/camera/module/loader/base/WeakNullHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/base/WeakNullHolder;->mValue:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getException()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/loader/base/WeakNullHolder;->mException:I

    .line 2
    .line 3
    return p0
.end method

.method public isPresent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/base/WeakNullHolder;->mValue:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public setException(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/loader/base/WeakNullHolder;->mException:I

    .line 2
    .line 3
    return-void
.end method
