.class public final Lcom/android/camera/customization/ThemeModeManager;
.super Ljava/lang/Object;
.source "ThemeModeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/customization/ThemeModeManager$ThemeModeInterface;,
        Lcom/android/camera/customization/ThemeModeManager$ThemeMode;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/camera/customization/ThemeModeManager;

.field public static final THEME_MODE_DARK:I = 0x0

.field public static final THEME_MODE_INVALID:I = -0x1

.field public static final THEME_MODE_LIGHT:I = 0x1


# instance fields
.field private mCurrentThemeMode:I

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/customization/ThemeModeManager$ThemeModeInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/customization/ThemeModeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/customization/ThemeModeManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/customization/ThemeModeManager;->INSTANCE:Lcom/android/camera/customization/ThemeModeManager;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/customization/ThemeModeManager;->mCurrentThemeMode:I

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/camera/customization/ThemeResource;->initTheme(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getInstance()Lcom/android/camera/customization/ThemeModeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/customization/ThemeModeManager;->INSTANCE:Lcom/android/camera/customization/ThemeModeManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCurrentThemeMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/customization/ThemeModeManager;->mCurrentThemeMode:I

    .line 2
    .line 3
    return p0
.end method

.method public requestChangeTheme(Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/ThemeModeManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/camera/customization/ThemeModeManager$ThemeModeInterface;

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/android/camera/customization/ThemeModeManager$ThemeModeInterface;->requestChangeTheme(Lcom/android/camera/customization/FlashHalo$ThemeConfiguration;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setThemeChangeListener(Lcom/android/camera/customization/ThemeModeManager$ThemeModeInterface;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/customization/ThemeModeManager;->mListener:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setThemeMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/customization/ThemeModeManager;->mCurrentThemeMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->initTheme(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "light"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->initTheme(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput p1, p0, Lcom/android/camera/customization/ThemeModeManager;->mCurrentThemeMode:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method
