.class public Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;
.super Ljava/lang/Object;
.source "FloatingAnimHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FloatingAnimHelper"

.field private static sAutoDpiImported:Z = true

.field private static sTransWithClipAnimSupported:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.view.animation.TranslateWithClipAnimation"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->sTransWithClipAnimSupported:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "FloatingAnimHelper"

    .line 12
    .line 13
    const-string v2, "Failed to get isSupportTransWithClipAnim attributes"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    :try_start_1
    const-string v0, "miuix.autodensity.AutoDensityConfig"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_1
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->sAutoDpiImported:Z

    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearFloatingWindowAnim(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static execFloatingWindowEnterAnimRomNormal(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_enter_anim_normal_rom_enter:I

    .line 2
    .line 3
    sget v1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_enter_anim_normal_rom_exit:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static execFloatingWindowExitAnimRomNormal(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_exit_anim_normal_rom_enter:I

    .line 2
    .line 3
    sget v1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_exit_anim_normal_rom_exit:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getAutoDensitySupportStatus(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->sAutoDpiImported:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    instance-of v0, p0, Lmiuix/autodensity/IDensity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lmiuix/autodensity/IDensity;

    .line 12
    .line 13
    invoke-interface {p0}, Lmiuix/autodensity/IDensity;->shouldAdaptAutoDensity()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lmiuix/autodensity/IDensity;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lmiuix/autodensity/IDensity;

    .line 31
    .line 32
    invoke-interface {p0}, Lmiuix/autodensity/IDensity;->shouldAdaptAutoDensity()Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    :goto_0
    move v1, p0

    .line 39
    :catch_0
    return v1
.end method

.method private static isPortrait(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static isSupportTransWithClipAnim()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->sTransWithClipAnimSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public static markedPageIndex(Lmiuix/appcompat/app/AppCompatActivity;I)V
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lmiuix/appcompat/R$id;->miuix_appcompat_floating_window_index:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static obtainPageIndex(Lmiuix/appcompat/app/AppCompatActivity;)I
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lmiuix/appcompat/R$id;->miuix_appcompat_floating_window_index:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    :goto_0
    return p0
.end method

.method public static preformFloatingEnterAnimWithClip(Lmiuix/appcompat/app/AppCompatActivity;Z)V
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->sTransWithClipAnimSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->getAutoDensitySupportStatus(Lmiuix/appcompat/app/AppCompatActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isPortrait(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_enter_anim_auto_dpi:I

    .line 21
    .line 22
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_exit_anim_auto_dpi:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_enter_anim_auto_dpi_land:I

    .line 29
    .line 30
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_exit_anim_auto_dpi_land:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isPortrait(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget p1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_enter_anim:I

    .line 43
    .line 44
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_exit_anim:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget p1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_enter_anim_land:I

    .line 51
    .line 52
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_exit_anim_land:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget p1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_anim_in_full_screen:I

    .line 59
    .line 60
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_anim_out_full_screen:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static preformFloatingExitAnimWithClip(Lmiuix/appcompat/app/AppCompatActivity;Z)V
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->sTransWithClipAnimSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->getAutoDensitySupportStatus(Lmiuix/appcompat/app/AppCompatActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isPortrait(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_enter_anim_auto_dpi:I

    .line 21
    .line 22
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_exit_anim_auto_dpi:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_enter_anim_auto_dpi_land:I

    .line 29
    .line 30
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_exit_anim_auto_dpi_land:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isPortrait(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget p1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_enter_anim:I

    .line 43
    .line 44
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_exit_anim:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget p1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_enter_anim_land:I

    .line 51
    .line 52
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_exit_anim_land:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget p1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_anim_in_full_screen:I

    .line 59
    .line 60
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_anim_out_full_screen:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static singleAppFloatingActivityEnter(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->sTransWithClipAnimSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->preformFloatingExitAnimWithClip(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->executeOpenEnterAnimation()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static singleAppFloatingActivityExit(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->sTransWithClipAnimSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->getAutoDensitySupportStatus(Lmiuix/appcompat/app/AppCompatActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isPortrait(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_enter_anim_auto_dpi:I

    .line 25
    .line 26
    sget v1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_exit_anim_auto_dpi:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_enter_anim_auto_dpi_land:I

    .line 33
    .line 34
    sget v1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_exit_anim_auto_dpi_land:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingAnimHelper;->isPortrait(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_enter_anim:I

    .line 47
    .line 48
    sget v1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_exit_anim:I

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_enter_anim_land:I

    .line 55
    .line 56
    sget v1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_exit_anim_land:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget v0, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_anim_in_full_screen:I

    .line 63
    .line 64
    sget v1, Lmiuix/appcompat/R$anim;->miuix_appcompat_floating_window_anim_out_full_screen:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
