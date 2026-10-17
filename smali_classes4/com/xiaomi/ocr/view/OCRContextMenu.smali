.class public Lcom/xiaomi/ocr/view/OCRContextMenu;
.super Ljava/lang/Object;
.source "OCRContextMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;,
        Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;
    }
.end annotation


# static fields
.field private static final ID_EMAIL:Ljava/lang/String; = "miuix_email"

.field private static final ID_PHONE:Ljava/lang/String; = "miuix_dial"

.field private static final ID_SEARCH:Ljava/lang/String; = "query"

.field private static final ID_TRANSLATE:Ljava/lang/String; = "translate"

.field private static final ID_WEB_LINK:Ljava/lang/String; = "miuix_open"

.field private static final PACKAGE_NAME_MIUIX_EDITOR:Ljava/lang/String; = "com.miuix.editor"

.field private static final TAG:Ljava/lang/String; = "OCRContextMenu"


# instance fields
.field private mActionMode:Landroid/view/ActionMode;

.field private final mActionModeCallback:Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;

.field private final mAnchorView:Landroid/view/View;

.field private mContentRect:Landroid/graphics/Rect;

.field private final mIdEmail:I

.field private final mIdPhone:I

.field private final mIdSearch:I

.field private final mIdTranslate:I

.field private final mIdWebLink:I

.field private final mMenuItemAction:Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;

.field private mSelectedAll:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;)V
    .locals 6

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "com.miuix.editor"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;-><init>(Lcom/xiaomi/ocr/view/OCRContextMenu;Lcom/xiaomi/ocr/view/OCRContextMenu$1;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mActionModeCallback:Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mAnchorView:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mMenuItemAction:Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "query"

    .line 34
    .line 35
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "translate"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "miuix_open"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "miuix_email"

    .line 64
    .line 65
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v5, "miuix_dial"

    .line 74
    .line 75
    invoke-virtual {p1, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const/4 p1, 0x0

    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string p2, "OCRContextMenu"

    .line 84
    .line 85
    const-string v0, "OCRContextMenu: com.miuix.editor not found"

    .line 86
    .line 87
    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, -0x1

    .line 91
    move p1, p2

    .line 92
    move v2, p1

    .line 93
    move v3, v2

    .line 94
    move v4, v3

    .line 95
    :goto_0
    iput p2, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdSearch:I

    .line 96
    .line 97
    iput v2, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdTranslate:I

    .line 98
    .line 99
    iput v3, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdWebLink:I

    .line 100
    .line 101
    iput v4, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdEmail:I

    .line 102
    .line 103
    iput p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdPhone:I

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/ocr/view/OCRContextMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mSelectedAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/ocr/view/OCRContextMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mSelectedAll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/ocr/view/OCRContextMenu;)Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mMenuItemAction:Lcom/xiaomi/ocr/view/OCRContextMenu$MenuItemAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/ocr/view/OCRContextMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdSearch:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/ocr/view/OCRContextMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdTranslate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/ocr/view/OCRContextMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdWebLink:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/ocr/view/OCRContextMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdEmail:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/ocr/view/OCRContextMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mIdPhone:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/xiaomi/ocr/view/OCRContextMenu;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mActionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/xiaomi/ocr/view/OCRContextMenu;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mContentRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->isDisplaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mActionMode:Landroid/view/ActionMode;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "OCRContextMenu"

    .line 16
    .line 17
    const-string v1, "hide: context menu dismissed"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public isDisplaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mActionMode:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public setContentRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mContentRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public show(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/OCRContextMenu;->isDisplaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "OCRContextMenu"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "show: context menu displaying, return"

    .line 11
    .line 12
    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mContentRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "show: content rect is null, return"

    .line 23
    .line 24
    new-array p1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mSelectedAll:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mAnchorView:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mActionModeCallback:Lcom/xiaomi/ocr/view/OCRContextMenu$ActionModeCallback;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/xiaomi/ocr/view/OCRContextMenu;->mActionMode:Landroid/view/ActionMode;

    .line 42
    .line 43
    const-string p0, "show: context menu launched"

    .line 44
    .line 45
    new-array p1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
