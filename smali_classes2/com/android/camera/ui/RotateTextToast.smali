.class public Lcom/android/camera/ui/RotateTextToast;
.super Ljava/lang/Object;
.source "RotateTextToast.java"


# static fields
.field private static final TOAST_DURATION:I = 0x1388

.field private static sRotateTextToast:Lcom/android/camera/ui/RotateTextToast;


# instance fields
.field mHandler:Landroid/os/Handler;

.field mLayoutRoot:Landroid/view/ViewGroup;

.field private final mRunnable:Ljava/lang/Runnable;

.field mToast:Lcom/android/camera/ui/RotateLayout;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/ui/RotateTextToast$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/camera/ui/RotateTextToast$1;-><init>(Lcom/android/camera/ui/RotateTextToast;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/ui/RotateTextToast;->mRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/ui/RotateTextToast;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/camera/ui/RotateTextToast;->mLayoutRoot:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f0e01d5

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/camera/ui/RotateTextToast;->mLayoutRoot:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f0b04a8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/android/camera/ui/RotateLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/camera/ui/RotateTextToast;->mToast:Lcom/android/camera/ui/RotateLayout;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/ui/RotateTextToast;)Lcom/android/camera/ui/RotateTextToast;
    .locals 0

    .line 1
    sput-object p0, Lcom/android/camera/ui/RotateTextToast;->sRotateTextToast:Lcom/android/camera/ui/RotateTextToast;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/android/camera/ui/RotateTextToast;
    .locals 1

    .line 4
    sget-object v0, Lcom/android/camera/ui/RotateTextToast;->sRotateTextToast:Lcom/android/camera/ui/RotateTextToast;

    return-object v0
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/android/camera/ui/RotateTextToast;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/ui/RotateTextToast;->sRotateTextToast:Lcom/android/camera/ui/RotateTextToast;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera/ui/RotateTextToast;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/RotateTextToast;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/android/camera/ui/RotateTextToast;->sRotateTextToast:Lcom/android/camera/ui/RotateTextToast;

    .line 3
    :cond_0
    sget-object p0, Lcom/android/camera/ui/RotateTextToast;->sRotateTextToast:Lcom/android/camera/ui/RotateTextToast;

    return-object p0
.end method


# virtual methods
.method public show(II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/RotateTextToast;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/camera/ui/RotateTextToast;->mRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/camera/ui/RotateTextToast;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/camera/ui/RotateTextToast;->mRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/RotateTextToast;->mToast:Lcom/android/camera/ui/RotateLayout;

    .line 19
    .line 20
    const v1, 0x7f0b0386

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/camera/ui/RotateTextToast;->mToast:Lcom/android/camera/ui/RotateLayout;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/RotateLayout;->setOrientation(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/camera/ui/RotateTextToast;->mToast:Lcom/android/camera/ui/RotateLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/camera/ui/RotateTextToast;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/camera/ui/RotateTextToast;->mRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/camera/ui/RotateTextToast;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/camera/ui/RotateTextToast;->mRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v0, 0x1388

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
