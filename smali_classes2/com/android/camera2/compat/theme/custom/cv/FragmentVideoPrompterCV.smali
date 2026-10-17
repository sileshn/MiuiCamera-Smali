.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentVideoPrompterCV;
.super Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;
.source "FragmentVideoPrompterCV.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0e00fc

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getPlayAnimId()I
    .locals 0

    .line 1
    const p0, 0x7f120153

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getStopAnimId()I
    .locals 0

    .line 1
    const p0, 0x7f120155

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getZoomInAnimId()I
    .locals 0

    .line 1
    const p0, 0x7f120157

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getZoomOutAnimId()I
    .locals 0

    .line 1
    const p0, 0x7f120159

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public setCharacterStyle()V
    .locals 7

    .line 1
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "sans-serif-medium"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCharacterStyle:Landroid/text/style/CharacterStyle;

    .line 27
    .line 28
    return-void
.end method
