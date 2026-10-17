.class public Lcom/android/camera/ui/ScreenHint;
.super Ljava/lang/Object;
.source "ScreenHint.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ScreenHint"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAllowCta:Z

.field private mStorageHint:Lcom/android/camera/OnScreenHint;

.field private mSystemChoiceDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mUpdateTask:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/ui/ScreenHint;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/ui/ScreenHint;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/ScreenHint;->showHintInner(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/ui/ScreenHint;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ScreenHint;->lambda$showFirstUseHint$3(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/ui/ScreenHint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/ScreenHint;->lambda$showFirstUseHint$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/ui/ScreenHint;->lambda$updateHint$0()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/ui/ScreenHint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/ScreenHint;->lambda$showFirstUseHint$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showFirstUseHint$1()V
    .locals 2

    .line 1
    const-string v0, "ScreenHint"

    .line 2
    .line 3
    const-string v1, "onClick LocationAccess PositiveButton"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/ui/ScreenHint;->mAllowCta:Z

    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$showFirstUseHint$2()V
    .locals 2

    .line 1
    const-string v0, "ScreenHint"

    .line 2
    .line 3
    const-string v1, "onClick LocationAccess NegativeButton"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackCTADialogDisagree()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/ui/ScreenHint;->mAllowCta:Z

    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$showFirstUseHint$3(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDismiss CtaAccess "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/camera/ui/ScreenHint;->mAllowCta:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ScreenHint"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/camera/ui/ScreenHint;->mAllowCta:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera/ui/ScreenHint;->mActivity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/android/camera/ui/ScreenHint;->mSystemChoiceDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$updateHint$0()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/storage/Storage;->getAvailableSpace()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->OooOOoo()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/android/camera/storage/Storage;->RAW_DIRECTORY:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/android/camera/storage/Storage;->getAvailableSpace(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static setLinkClickEvent(Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v2, Landroid/text/style/URLSpan;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    new-instance v8, Lcom/android/camera/ui/ScreenHint$1;

    .line 41
    .line 42
    invoke-direct {v8, v4, p1}, Lcom/android/camera/ui/ScreenHint$1;-><init>(Landroid/text/style/URLSpan;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private showHintInner(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/camera/ui/ScreenHint;->mActivity:Landroid/app/Activity;

    .line 9
    .line 10
    const p2, 0x7f130672

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, -0x2

    .line 19
    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/ui/ScreenHint;->mActivity:Landroid/app/Activity;

    .line 25
    .line 26
    const p2, 0x7f13098d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v2, -0x3

    .line 35
    .line 36
    cmp-long v0, p1, v2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/camera/ui/ScreenHint;->mActivity:Landroid/app/Activity;

    .line 41
    .line 42
    const p2, 0x7f13001b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-wide/32 v2, 0xc800000

    .line 51
    .line 52
    .line 53
    cmp-long p1, p1, v2

    .line 54
    .line 55
    if-gez p1, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/android/camera/storage/Storage;->isPhoneStoragePriority()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/camera/ui/ScreenHint;->mActivity:Landroid/app/Activity;

    .line 64
    .line 65
    const p2, 0x7f1309fd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/ScreenHint;->mActivity:Landroid/app/Activity;

    .line 74
    .line 75
    const p2, 0x7f1309fc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object p1, v1

    .line 84
    :goto_0
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Lcom/android/camera/ui/ScreenHint;->mStorageHint:Lcom/android/camera/OnScreenHint;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, Lcom/android/camera/ui/ScreenHint;->mActivity:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/android/camera/OnScreenHint;->makeText(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/android/camera/OnScreenHint;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/camera/ui/ScreenHint;->mStorageHint:Lcom/android/camera/OnScreenHint;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p2, p1}, Lcom/android/camera/OnScreenHint;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p0, p0, Lcom/android/camera/ui/ScreenHint;->mStorageHint:Lcom/android/camera/OnScreenHint;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/camera/OnScreenHint;->show()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/android/camera/ui/ScreenHint;->mStorageHint:Lcom/android/camera/OnScreenHint;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/android/camera/OnScreenHint;->cancel()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/android/camera/ui/ScreenHint;->mStorageHint:Lcom/android/camera/OnScreenHint;

    .line 116
    .line 117
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public cancelHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/ScreenHint;->mUpdateTask:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ScreenHint;->mStorageHint:Lcom/android/camera/OnScreenHint;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/camera/OnScreenHint;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/camera/ui/ScreenHint;->mStorageHint:Lcom/android/camera/OnScreenHint;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public dismissSystemChoiceDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/ScreenHint;->mSystemChoiceDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/camera/ui/ScreenHint;->mSystemChoiceDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isScreenHintVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ScreenHint;->mStorageHint:Lcom/android/camera/OnScreenHint;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/OnScreenHint;->getHintViewVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public showFirstUseHint(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/ScreenHint;->mSystemChoiceDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/ScreenHint;->dismissSystemChoiceDialog()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isShowFirstUseHint()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/android/camera/ui/ScreenHint;->mAllowCta:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/ui/ScreenHint;->mActivity:Landroid/app/Activity;

    .line 26
    .line 27
    const v2, 0x7f13052c

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/android/camera/ui/o000000;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/android/camera/ui/o000000;-><init>(Lcom/android/camera/ui/ScreenHint;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOo()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const v4, 0x7f130aa5

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v4, 0x7f13038d

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v5, Lcom/android/camera/ui/o000000O;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lcom/android/camera/ui/o000000O;-><init>(Lcom/android/camera/ui/ScreenHint;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lcom/android/camera/ui/o00000;

    .line 54
    .line 55
    invoke-direct {v6, p0, p1}, Lcom/android/camera/ui/o00000;-><init>(Lcom/android/camera/ui/ScreenHint;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lcom/android/camera/RotateDialogController;->showCTADialog(Landroid/app/Activity;ILjava/lang/Runnable;ILjava/lang/Runnable;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/camera/ui/ScreenHint;->mSystemChoiceDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public updateHint()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/storage/Storage;->switchStoragePathIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/ScreenHint;->mUpdateTask:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/android/camera/ui/o00000O0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/camera/ui/o00000O0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/android/camera/ui/o00000O;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/android/camera/ui/o00000O;-><init>(Lcom/android/camera/ui/ScreenHint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/camera/ui/ScreenHint;->mUpdateTask:Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    return-void
.end method

.method public updateHintCached()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/storage/Storage;->getLeftSpace()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/ScreenHint;->showHintInner(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "ScreenHint"

    .line 19
    .line 20
    const-string v2, "no cached, updateHint"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/camera/ui/ScreenHint;->updateHint()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
