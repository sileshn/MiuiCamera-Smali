.class public Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VPWorkspaceAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# static fields
.field private static final MIN_TIME_ALLOWED_DETECT:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "VPWorkspaceAdapter"

.field private static final TYPE_DELETE_VIDEO:I = 0x3

.field private static final TYPE_RECORD_VIDEO:I = 0x1

.field private static final TYPE_RENAME_VIDEO:I = 0x2


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field private mEtUserDefineWords:Landroid/widget/EditText;

.field private mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private mLimitTextView:Landroid/widget/TextView;

.field private mOnClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;

.field private mWorkspaceItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;",
            ">;",
            "Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 14
    .line 15
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mOnClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/privacyutil/ContentUtil;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->lambda$showAlertDialog$3(Lcom/android/camera/privacyutil/ContentUtil;Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;ILandroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->lambda$showAlertDialog$4(ILandroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->lambda$showPopupMenu$0(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->lambda$showAlertDialog$2(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0o0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->lambda$showAlertDialog$1(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mOnClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->showPopupMenu(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mLimitTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private formatTime(J)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "yyyy/MM/dd kk:mm"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private getCustomWords(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static synthetic lambda$showAlertDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p0, "VPWorkspaceAdapter"

    .line 2
    .line 3
    const-string/jumbo p1, "onClick NegativeButton"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p0, "workspace_rename_cancel"

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showAlertDialog$2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$showAlertDialog$3(Lcom/android/camera/privacyutil/ContentUtil;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/privacyutil/ContentUtil;->checkContentCompliance(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic lambda$showAlertDialog$4(ILandroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->saveContent(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    .line 25
    .line 26
    const p2, 0x7f130358

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 38
    .line 39
    :cond_1
    const-string/jumbo p0, "workspace_rename_confirm"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$showPopupMenu$0(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->menuItemClick(II)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private loadThumbnailByThumbFile(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x32

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_0
    return v1
.end method

.method private menuItemClick(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "menuItemClick index: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", action: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "VPWorkspaceAdapter"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo p2, "workspace_delete"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mOnClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;->onSelectedDelete(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo p2, "workspace_rename"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->showAlertDialog(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mOnClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 76
    .line 77
    invoke-interface {p2, p0}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;->onSelectedRecording(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method private saveContent(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->getCustomWords(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->changeVideoName(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private showAlertDialog(I)V
    .locals 6

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0e003b

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b061e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mLimitTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    const v2, 0x7f0b061d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x7f130afc

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f13038a

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/android/camera/fragment/vlogpro/o0ooOOo;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/android/camera/fragment/vlogpro/o0ooOOo;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/android/camera/privacyutil/ContentUtil;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/android/camera/privacyutil/ContentUtil;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/android/camera/privacyutil/RxViewAction;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lcom/android/camera/privacyutil/RxViewAction;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/android/camera/privacyutil/RxDialog;

    .line 112
    .line 113
    const v4, 0x7f13038f

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v3, v0, v4}, Lcom/android/camera/privacyutil/RxDialog;-><init>(Lmiuix/appcompat/app/AlertDialog$Builder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-wide/16 v3, 0x1f4

    .line 128
    .line 129
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/android/camera/fragment/vlogpro/o0OOO0o;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Lcom/android/camera/fragment/vlogpro/o0OOO0o;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lcom/android/camera/fragment/vlogpro/o0Oo0oo;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Lcom/android/camera/fragment/vlogpro/o0Oo0oo;-><init>(Lcom/android/camera/privacyutil/ContentUtil;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lcom/android/camera/fragment/vlogpro/o0OO00O;

    .line 170
    .line 171
    invoke-direct {v2, p0, p1}, Lcom/android/camera/fragment/vlogpro/o0OO00O;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 179
    .line 180
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 185
    .line 186
    new-instance v1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;

    .line 187
    .line 188
    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$1;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private showPopupMenu(Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "workspace_menu"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmiuix/appcompat/widget/PopupMenu;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lmiuix/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f130afa

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, p2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f130afc

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-interface {p1, p2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f130afb

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/android/camera/Util;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-interface {p1, p2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/android/camera/fragment/vlogpro/oo0o0Oo;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/vlogpro/oo0o0Oo;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lmiuix/appcompat/widget/PopupMenu;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public deleteSelectVideo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->removeSelf()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->onBindViewHolder(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;I)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mRootView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mWorkspaceTimeLayout:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mWorkspaceItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 5
    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getLastThumbPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mCoverImage:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->loadThumbnailByThumbFile(Ljava/lang/String;Landroid/widget/ImageView;)Z

    .line 7
    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getVideoName()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mTitleText:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getLastModifiedTime()J

    move-result-wide v0

    .line 12
    iget-object p1, p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mTimeText:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->formatTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0105

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mEtUserDefineWords:Landroid/widget/EditText;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 44
    .line 45
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mLimitTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p4, 0x0

    .line 15
    aput-object p1, p3, p4

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->mActivity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p1, 0x7f0c0031

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p3, p1

    .line 36
    .line 37
    const p0, 0x7f130b06

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p3}, Lcom/android/camera/Util;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
