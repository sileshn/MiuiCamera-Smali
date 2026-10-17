.class public Lcom/android/camera/fragment/BaseFragmentDelegate;
.super Ljava/lang/Object;
.source "BaseFragmentDelegate.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/BaseDelegate;
.implements Lcom/android/camera/module/loader/base/FeatureManager$Loader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/BaseFragmentDelegate$FragmentInto;,
        Lcom/android/camera/fragment/BaseFragmentDelegate$ContainerType;
    }
.end annotation


# static fields
.field public static final BEAUTY_PANEL:I = 0x5

.field public static final BOTTOM_BAR:I = 0x4

.field public static final DUAL_CAMERA:I = 0x8

.field public static final FRAGMENT_AI_WATER_MARK:I = 0xff2

.field public static final FRAGMENT_AMBIENT_LIGHTING:I = 0xfc

.field public static final FRAGMENT_AMBILIGHT:I = 0xfffff0

.field public static final FRAGMENT_ASD_WATERMARK:I = 0xffffc

.field public static final FRAGMENT_AUTO_ZOOM:I = 0xff1

.field public static final FRAGMENT_BASE_WATERMARK:I = 0xffff6

.field public static final FRAGMENT_BEAUTY:I = 0xfb

.field public static final FRAGMENT_BLANK_MILIVE:I = 0xffa

.field public static final FRAGMENT_BOTTOM_ACTION:I = 0xf1

.field public static final FRAGMENT_BOTTOM_INTENT_DONE:I = 0xff3

.field public static final FRAGMENT_BOTTOM_MENU:I = 0xf5

.field public static final FRAGMENT_BOTTOM_POPUP_TIPS:I = 0xfff9

.field public static final FRAGMENT_BOTTOM_REVIEW_DONE:I = 0xffffff6

.field public static final FRAGMENT_CITY_WATERMARK:I = 0xffffd

.field public static final FRAGMENT_CLONE_GALLERY:I = 0xffff4

.field public static final FRAGMENT_CLONE_PROCESS:I = 0xffff3

.field public static final FRAGMENT_CLONE_USE_GUIDE:I = 0xffff5

.field public static final FRAGMENT_COSMETIC_MIRROR:I = 0xffffff5

.field public static final FRAGMENT_CUSTOM_TINT:I = 0xfff8

.field public static final FRAGMENT_CV_LENS:I = 0xfff

.field public static final FRAGMENT_DISPATCH:I = 0xd

.field public static final FRAGMENT_DOC_VIEW:I = 0xff9

.field public static final FRAGMENT_DOLLY_ZOOM_PROCESS:I = 0xfffffb

.field public static final FRAGMENT_DOLLY_ZOOM_USE_GUIDE:I = 0xfffffc

.field public static final FRAGMENT_DUAL_CAMERA_ADJUST:I = 0xff4

.field public static final FRAGMENT_DUAL_CAMERA_BOKEH_ADJUST:I = 0xffb

.field public static final FRAGMENT_FAST_MOTION:I = 0xfffff1

.field public static final FRAGMENT_FAST_MOTION_EXTRA:I = 0xfffff2

.field public static final FRAGMENT_FAST_MOTION_PRO:I = 0xfffff6

.field public static final FRAGMENT_FESTIVAL_WATERMARK:I = 0xffffb

.field public static final FRAGMENT_FILM_DREAM_PROCESS:I = 0xfffff5

.field public static final FRAGMENT_FILM_GALLERY:I = 0xfffff3

.field public static final FRAGMENT_FILM_PREVIEW:I = 0xfffff4

.field public static final FRAGMENT_FILM_TIME_BACKFLOW:I = 0xffffff4

.field public static final FRAGMENT_FILM_TIME_FREEZE:I = 0xfffff9

.field public static final FRAGMENT_FILTER:I = 0xfa

.field public static final FRAGMENT_GENERAL_WATERMARK:I = 0xffff7

.field public static final FRAGMENT_GIF:I = 0xfff4

.field public static final FRAGMENT_HALO:I = 0xf8

.field public static final FRAGMENT_ID_CARD:I = 0xffff0

.field public static final FRAGMENT_INVALID:I = 0xf0

.field public static final FRAGMENT_LIGHTING:I = 0xff7

.field public static final FRAGMENT_LIGHTING_VIEW:I = 0xff8

.field public static final FRAGMENT_LIVE_REVIEW:I = 0xffff1

.field public static final FRAGMENT_MAIN_CONTENT:I = 0xf3

.field public static final FRAGMENT_MANUALLY_EXTRA:I = 0xfe

.field public static final FRAGMENT_MANUAL_PICTURE_STYLE:I = 0xfffffe

.field public static final FRAGMENT_MASTER_FILTER:I = 0xfffff7

.field public static final FRAGMENT_MENU_AI_WATER_MARK:I = 0xe1

.field public static final FRAGMENT_MENU_BEAUTY_SKIN_COLOR:I = 0xe6

.field public static final FRAGMENT_MENU_CV_LENS:I = 0xeb

.field public static final FRAGMENT_MENU_FAST_MOTION:I = 0xe4

.field public static final FRAGMENT_MENU_FAST_MOTION_PRO:I = 0xe5

.field public static final FRAGMENT_MENU_LIVE_SPEED:I = 0xe8

.field public static final FRAGMENT_MENU_MASTER_FILTER:I = 0xe2

.field public static final FRAGMENT_MENU_MIMOJI:I = 0xea

.field public static final FRAGMENT_MENU_PIC_STYLE:I = 0xe3

.field public static final FRAGMENT_MENU_PORTRAIT_LIGHTING:I = 0xe9

.field public static final FRAGMENT_MENU_SHINE:I = 0xe0

.field public static final FRAGMENT_MENU_VIDEO_BOKEH:I = 0xef

.field public static final FRAGMENT_MENU_VIDEO_SKY:I = 0xe7

.field public static final FRAGMENT_MIMOJI_EDIT:I = 0xfff1

.field public static final FRAGMENT_MIMOJI_EMOTICON:I = 0xfff2

.field public static final FRAGMENT_MIMOJI_LIST:I = 0xfff0

.field public static final FRAGMENT_MIMOJI_SCREEN:I = 0xfff3

.field public static final FRAGMENT_MODES_EDIT:I = 0xfff7

.field public static final FRAGMENT_MODES_MORE_NORMAL:I = 0xfff5

.field public static final FRAGMENT_MODES_MORE_POPUP:I = 0xfff6

.field public static final FRAGMENT_MODE_SELECT:I = 0xf2

.field public static final FRAGMENT_MODULE_CONTENT:I = 0xffff2

.field public static final FRAGMENT_NULL:I = 0xf

.field public static final FRAGMENT_OCR:I = 0xffffff7

.field public static final FRAGMENT_OCR_CONTENT:I = 0xffffff8

.field public static final FRAGMENT_PANORAMA:I = 0xff0

.field public static final FRAGMENT_POPUP_LIVE_SPEED:I = 0xffd

.field public static final FRAGMENT_POPUP_MANUALLY:I = 0xf7

.field public static final FRAGMENT_PRESENTATION_DISPLAY:I = 0xffffff1

.field public static final FRAGMENT_REFERENCE_LINE:I = 0xffffff2

.field public static final FRAGMENT_SCREEN_LIGHT:I = 0xff6

.field public static final FRAGMENT_SILHOUETTE_WATERMARK:I = 0xffff9

.field public static final FRAGMENT_SLOW_MOTION:I = 0xffffff3

.field public static final FRAGMENT_SLOW_SHUTTER_USE_GUIDE:I = 0xfffffd

.field public static final FRAGMENT_SPOTS_WATERMARK:I = 0xffff8

.field public static final FRAGMENT_SUBTITLE:I = 0xfffe

.field public static final FRAGMENT_TEXT_WATERMARK:I = 0xffffa

.field public static final FRAGMENT_TIME_FREEZE_USE_GUIDE:I = 0xfffffa

.field public static final FRAGMENT_TOP_ALERT:I = 0xfd

.field public static final FRAGMENT_TOP_CONFIG:I = 0xf4

.field public static final FRAGMENT_VIDEO_PROMPTER:I = 0xec

.field public static final FRAGMENT_VIDEO_PROMPTER_ADJUST:I = 0xee

.field public static final FRAGMENT_VIDEO_PROMPTER_EDIT:I = 0xed

.field public static final FRAGMENT_VIDEO_REVIEW:I = 0xffc

.field public static final FRAGMENT_VIDEO_SKY_LIST:I = 0xffffff

.field public static final FRAGMENT_VIDEO_SKY_PROCESS:I = 0xffffff0

.field public static final FRAGMENT_VLOG_PRO:I = -0xf

.field public static final FRAGMENT_VLOG_PRO_GALLERY:I = -0xe

.field public static final FRAGMENT_VLOG_PRO_PREVIEW:I = -0xd

.field public static final FRAGMENT_VLOG_PRO_PROCESS:I = -0xc

.field public static final FRAGMENT_VV_FEATURE:I = 0xfffff8

.field public static final FRAGMENT_VV_GALLERY:I = 0xfffb

.field public static final FRAGMENT_VV_PREVIEW:I = 0xfffc

.field public static final FRAGMENT_VV_PROCESS:I = 0xfffd

.field public static final FRAGMENT_WATERMARK:I = 0xffffe

.field public static final FRAGMENT_WIDESELFIE:I = 0xffe

.field public static final FRAGMENT_ZOOM_VIEW:I = 0xf6

.field public static final MAIN_CONTENT:I = 0x2

.field public static final MODE_SELECTOR:I = 0x3

.field public static final MODULE_CONTENT_HIGHER_LAYER:I = 0x16

.field public static final MODULE_CONTENT_LOWER_LAYER:I = 0x14

.field public static final MODULE_CONTENT_MID_LAYER:I = 0x15

.field public static final POPUP_TIPS:I = 0x7

.field public static final POST_VIEW:I = 0x6

.field private static final TAG:Ljava/lang/String; = "BaseFragmentDelegate"

.field public static final TOP_BAR:I = 0x1

.field public static final UNSPECIFIED:I


# instance fields
.field private mActivity:Lcom/android/camera/Camera;

.field private mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

.field private volatile mCurrentFragments:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFragmentCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastFragmentAlias:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/BaseFragmentOperation;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOriginalFragments:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 5
    .line 6
    new-instance p1, Lcom/android/camera/animation/AnimationComposite;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/android/camera/animation/AnimationComposite;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mFragmentCache:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/fragment/lifeCircle/BaseLifecycleListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->lambda$delegateMode$1(Lcom/android/camera/fragment/lifeCircle/BaseLifecycleListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/fragment/BaseFragmentDelegate;Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->lambda$loadBasicFragment$0(Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/BaseFragmentDelegate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFragmentDelegate;->lambda$cacheFragment$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private add2Last(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/BaseFragmentOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mLastFragmentAlias:Ljava/util/Map;

    .line 18
    .line 19
    iget v2, v0, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mLastFragmentAlias:Ljava/util/Map;

    .line 42
    .line 43
    iget v0, v0, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private applyUpdateSet(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/BaseFragmentOperation;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 22
    .line 23
    const-string v1, "BaseFragmentDelegate"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string p0, "applyUpdateSet mCurrentFragments is null"

    .line 29
    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1f

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 61
    .line 62
    iget v5, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v6, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentInfo:I

    .line 69
    .line 70
    iget v7, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingSubFragmentInfo:I

    .line 71
    .line 72
    const/16 v8, 0xf0

    .line 73
    .line 74
    if-ne v6, v8, :cond_3

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v8, "applyUpdateSet, lastFragmentInfo: "

    .line 82
    .line 83
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", pendingFragmentInfo: "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", pendingSubFragmentInfo: "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v5, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget v9, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 116
    .line 117
    const/16 v10, 0x14

    .line 118
    .line 119
    if-eq v9, v10, :cond_1e

    .line 120
    .line 121
    const/16 v10, 0x15

    .line 122
    .line 123
    if-eq v9, v10, :cond_1d

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    packed-switch v9, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v5, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lcom/android/camera/animation/AnimationComposite;->remove(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 145
    .line 146
    .line 147
    :cond_4
    iget v5, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 148
    .line 149
    iget v7, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 150
    .line 151
    new-array v8, v2, [I

    .line 152
    .line 153
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/android/camera/fragment/BaseFragmentDelegate;->updateCurrentFragments(III[I)V

    .line 154
    .line 155
    .line 156
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {p0, v0, v4}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v7, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v8, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/util/List;

    .line 184
    .line 185
    iget v8, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentIndex:I

    .line 186
    .line 187
    if-eqz v7, :cond_2

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_2

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-gt v8, v9, :cond_2

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_2

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    sub-int/2addr v11, v8

    .line 218
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    sub-int/2addr v11, v10

    .line 226
    :goto_1
    if-ltz v11, :cond_7

    .line 227
    .line 228
    add-int/lit8 v12, v8, -0x1

    .line 229
    .line 230
    if-ne v11, v12, :cond_5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    iget-object v13, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 244
    .line 245
    invoke-virtual {v13, v12}, Lcom/android/camera/animation/AnimationComposite;->remove(I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v0, v12}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    if-eqz v12, :cond_6

    .line 256
    .line 257
    invoke-virtual {v3, v12}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 258
    .line 259
    .line 260
    :cond_6
    add-int/lit8 v11, v11, -0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    :goto_2
    iget-object v11, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentAlias:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {p0, v2, v6, v11, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->constructFragment(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {p0, v3, v6, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->cacheFragment(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    .line 273
    .line 274
    .line 275
    iget v11, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 276
    .line 277
    invoke-static {v11}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v3, v11, v5, v12}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 286
    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-ge v8, v7, :cond_8

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v7, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual {v7, v11, v5}, Lcom/android/camera/animation/AnimationComposite;->put(ILcom/android/camera/animation/AnimationDelegate$AnimationResource;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_9

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Lcom/android/camera/fragment/BaseFragment;

    .line 321
    .line 322
    iget v9, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 323
    .line 324
    invoke-static {v9}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual {v7}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v3, v9, v7, v11}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 333
    .line 334
    .line 335
    iget-object v9, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-virtual {v9, v11, v7}, Lcom/android/camera/animation/AnimationComposite;->put(ILcom/android/camera/animation/AnimationDelegate$AnimationResource;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_9
    iget v5, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 346
    .line 347
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 348
    .line 349
    new-array v7, v10, [I

    .line 350
    .line 351
    aput v8, v7, v2

    .line 352
    .line 353
    invoke-virtual {p0, v5, v6, v4, v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->updateCurrentFragments(III[I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_2
    iget-object v6, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 359
    .line 360
    invoke-virtual {v6, v5}, Lcom/android/camera/animation/AnimationComposite;->remove(I)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v0, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_a

    .line 368
    .line 369
    invoke-virtual {v6, v2}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 373
    .line 374
    .line 375
    :cond_a
    iget v6, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 376
    .line 377
    iget v7, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 378
    .line 379
    new-array v8, v2, [I

    .line 380
    .line 381
    invoke-virtual {p0, v6, v5, v7, v8}, Lcom/android/camera/fragment/BaseFragmentDelegate;->updateCurrentFragments(III[I)V

    .line 382
    .line 383
    .line 384
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 385
    .line 386
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-direct {p0, v0, v4}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_2

    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_3
    invoke-direct {p0, v0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-eqz v9, :cond_b

    .line 409
    .line 410
    invoke-virtual {v3, v9}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 411
    .line 412
    .line 413
    :cond_b
    if-eq v7, v8, :cond_c

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_c
    move v7, v6

    .line 417
    :goto_4
    iget-object v8, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentAlias:Ljava/lang/String;

    .line 418
    .line 419
    invoke-direct {p0, v2, v7, v8, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->constructFragment(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-direct {p0, v3, v6, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->cacheFragment(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    .line 427
    .line 428
    .line 429
    iget v7, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 430
    .line 431
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v3, v7, v5, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 440
    .line 441
    .line 442
    iget-object v7, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v7, v8, v5}, Lcom/android/camera/animation/AnimationComposite;->put(ILcom/android/camera/animation/AnimationDelegate$AnimationResource;)V

    .line 449
    .line 450
    .line 451
    iget v5, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 452
    .line 453
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 454
    .line 455
    new-array v7, v2, [I

    .line 456
    .line 457
    invoke-virtual {p0, v5, v6, v4, v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->updateCurrentFragments(III[I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_4
    iget-object v7, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 463
    .line 464
    iget v8, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 465
    .line 466
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Ljava/util/List;

    .line 471
    .line 472
    iget v8, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 473
    .line 474
    invoke-static {v8}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    iget-object v9, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 479
    .line 480
    invoke-virtual {v9, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    if-eqz v7, :cond_10

    .line 488
    .line 489
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-nez v8, :cond_10

    .line 494
    .line 495
    move v8, v2

    .line 496
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-ge v8, v9, :cond_10

    .line 501
    .line 502
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-ne v9, v6, :cond_d

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_d
    iget-object v11, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 516
    .line 517
    invoke-virtual {v11, v9}, Lcom/android/camera/animation/AnimationComposite;->remove(I)V

    .line 518
    .line 519
    .line 520
    invoke-direct {p0, v0, v9}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    if-eqz v11, :cond_f

    .line 525
    .line 526
    if-eq v9, v5, :cond_e

    .line 527
    .line 528
    invoke-virtual {v11, v10}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_e
    invoke-virtual {v11, v2}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    .line 533
    .line 534
    .line 535
    :goto_6
    invoke-virtual {v3, v11}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 536
    .line 537
    .line 538
    :cond_f
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_10
    invoke-direct {p0, v0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-nez v7, :cond_11

    .line 546
    .line 547
    const-string/jumbo v7, "popup null, create new"

    .line 548
    .line 549
    .line 550
    new-array v8, v2, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v7, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentAlias:Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {p0, v2, v6, v7, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->constructFragment(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-direct {p0, v3, v6, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->cacheFragment(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    .line 565
    .line 566
    .line 567
    iget v7, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 568
    .line 569
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v3, v7, v5, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_11
    invoke-virtual {v7, v5}, Lcom/android/camera/fragment/BaseFragment;->setLastFragmentInfo(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v7}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 588
    .line 589
    .line 590
    :goto_8
    iget v5, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 591
    .line 592
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 593
    .line 594
    new-array v7, v2, [I

    .line 595
    .line 596
    invoke-virtual {p0, v5, v6, v4, v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->updateCurrentFragments(III[I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_5
    iget-object v9, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 602
    .line 603
    iget v10, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 604
    .line 605
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    :cond_12
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-eqz v10, :cond_13

    .line 620
    .line 621
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    invoke-direct {p0, v0, v10}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    if-eqz v10, :cond_12

    .line 636
    .line 637
    invoke-virtual {v10, v2}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v10}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_13
    invoke-direct {p0, v0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    if-eqz v9, :cond_14

    .line 649
    .line 650
    invoke-virtual {v3, v9}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 651
    .line 652
    .line 653
    :cond_14
    if-eq v7, v8, :cond_15

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_15
    move v7, v6

    .line 657
    :goto_a
    iget-object v8, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentAlias:Ljava/lang/String;

    .line 658
    .line 659
    invoke-direct {p0, v2, v7, v8, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->constructFragment(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-direct {p0, v3, v6, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->cacheFragment(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    .line 664
    .line 665
    .line 666
    iget v7, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 667
    .line 668
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v3, v7, v5, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 677
    .line 678
    .line 679
    iget-object v7, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 680
    .line 681
    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-virtual {v7, v8, v5}, Lcom/android/camera/animation/AnimationComposite;->put(ILcom/android/camera/animation/AnimationDelegate$AnimationResource;)V

    .line 686
    .line 687
    .line 688
    iget v5, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 689
    .line 690
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 691
    .line 692
    new-array v7, v2, [I

    .line 693
    .line 694
    invoke-virtual {p0, v5, v6, v4, v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->updateCurrentFragments(III[I)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_6
    iget-object v5, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 700
    .line 701
    iget v6, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 702
    .line 703
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    :cond_16
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_17

    .line 718
    .line 719
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    invoke-direct {p0, v0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    if-eqz v6, :cond_16

    .line 734
    .line 735
    invoke-virtual {v6, v2}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_17
    iget v5, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 743
    .line 744
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 745
    .line 746
    new-array v6, v2, [I

    .line 747
    .line 748
    invoke-virtual {p0, v5, v8, v4, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->updateCurrentFragments(III[I)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :pswitch_7
    invoke-direct {p0, v0, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    if-eqz v6, :cond_18

    .line 758
    .line 759
    invoke-virtual {v6, v2}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 763
    .line 764
    .line 765
    :cond_18
    iget v6, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 766
    .line 767
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 768
    .line 769
    new-array v7, v2, [I

    .line 770
    .line 771
    invoke-virtual {p0, v6, v5, v4, v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->updateCurrentFragments(III[I)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :pswitch_8
    invoke-direct {p0, v0, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    if-eqz v5, :cond_19

    .line 781
    .line 782
    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 786
    .line 787
    .line 788
    :cond_19
    iget v5, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 789
    .line 790
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 791
    .line 792
    new-array v6, v2, [I

    .line 793
    .line 794
    invoke-virtual {p0, v5, v8, v4, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->updateCurrentFragments(III[I)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :pswitch_9
    iget-object v6, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 800
    .line 801
    invoke-virtual {v6, v5}, Lcom/android/camera/animation/AnimationComposite;->remove(I)V

    .line 802
    .line 803
    .line 804
    invoke-direct {p0, v0, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-eqz v6, :cond_1a

    .line 809
    .line 810
    invoke-virtual {v6, v2}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 814
    .line 815
    .line 816
    :cond_1a
    iget v6, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 817
    .line 818
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 819
    .line 820
    new-array v7, v2, [I

    .line 821
    .line 822
    invoke-virtual {p0, v6, v5, v4, v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->updateCurrentFragments(III[I)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_a
    iget-object v5, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 828
    .line 829
    iget v7, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 830
    .line 831
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/util/List;

    .line 836
    .line 837
    iget v7, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 838
    .line 839
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    iget-object v8, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 844
    .line 845
    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    :cond_1b
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_1c

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    check-cast v7, Ljava/lang/Integer;

    .line 867
    .line 868
    iget-object v8, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    invoke-virtual {v8, v9}, Lcom/android/camera/animation/AnimationComposite;->remove(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    invoke-direct {p0, v0, v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    if-eqz v7, :cond_1b

    .line 886
    .line 887
    invoke-virtual {v7, v2}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v7}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 891
    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_1c
    iget v5, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 895
    .line 896
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 897
    .line 898
    new-array v7, v2, [I

    .line 899
    .line 900
    invoke-virtual {p0, v5, v6, v4, v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->updateCurrentFragments(III[I)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_b
    iget v5, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 906
    .line 907
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    iget-object v7, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 912
    .line 913
    invoke-virtual {v7, v5}, Lcom/android/camera/animation/AnimationComposite;->remove(I)V

    .line 914
    .line 915
    .line 916
    iget-object v7, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentAlias:Ljava/lang/String;

    .line 917
    .line 918
    invoke-direct {p0, v2, v6, v7, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->constructFragment(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-direct {p0, v3, v6, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->cacheFragment(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    .line 923
    .line 924
    .line 925
    iget v7, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 926
    .line 927
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-virtual {v3, v7, v5, v8}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 936
    .line 937
    .line 938
    iget-object v7, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 939
    .line 940
    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    invoke-virtual {v7, v8, v5}, Lcom/android/camera/animation/AnimationComposite;->put(ILcom/android/camera/animation/AnimationDelegate$AnimationResource;)V

    .line 945
    .line 946
    .line 947
    iget v5, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 948
    .line 949
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 950
    .line 951
    new-array v7, v2, [I

    .line 952
    .line 953
    invoke-virtual {p0, v5, v6, v4, v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->updateCurrentFragments(III[I)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_1d
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 959
    .line 960
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    iget-object v5, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 965
    .line 966
    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    const/4 v5, 0x4

    .line 971
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_1e
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->containerType:I

    .line 977
    .line 978
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    iget-object v5, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 983
    .line 984
    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :cond_1f
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 994
    .line 995
    .line 996
    new-instance p1, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "currentFragments "

    .line 1002
    .line 1003
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->dumpCur()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    new-array p1, v2, [Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_20
    :goto_d
    return-void

    .line 1023
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 1024
    .line 1025
    const-string/jumbo p1, "need operation info"

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw p0

    .line 1032
    nop

    .line 1033
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cacheFragment(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mFragmentCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcom/android/camera/fragment/OooO0o;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2}, Lcom/android/camera/fragment/OooO0o;-><init>(Lcom/android/camera/fragment/BaseFragmentDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private checkOperation(ILjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/BaseFragmentOperation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "checkOperation type "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getContainerTypeName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", operations "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", currentFragments "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->dumpCur()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "BaseFragmentDelegate"

    .line 68
    .line 69
    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_1
    const/16 p0, 0xf0

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 102
    .line 103
    iget p0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    if-ne p0, v2, :cond_2

    .line 107
    .line 108
    return v1

    .line 109
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 114
    .line 115
    iget p0, p0, Lcom/android/camera/fragment/BaseFragmentOperation;->operateType:I

    .line 116
    .line 117
    const/16 v2, 0x15

    .line 118
    .line 119
    if-ne p0, v2, :cond_3

    .line 120
    .line 121
    return v1

    .line 122
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne p0, v2, :cond_6

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    move v3, p0

    .line 134
    move v2, v1

    .line 135
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v2, v4, :cond_5

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 152
    .line 153
    iget v5, v5, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentInfo:I

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    move v3, v1

    .line 166
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    if-eqz v3, :cond_6

    .line 170
    .line 171
    return p0

    .line 172
    :cond_6
    move p0, v1

    .line 173
    move v2, p0

    .line 174
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge p0, v3, :cond_8

    .line 187
    .line 188
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 199
    .line 200
    iget v4, v4, Lcom/android/camera/fragment/BaseFragmentOperation;->pendingFragmentInfo:I

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    add-int/lit8 v2, p0, 0x1

    .line 213
    .line 214
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    move p0, v1

    .line 218
    :goto_2
    if-ge p0, v2, :cond_9

    .line 219
    .line 220
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/lit8 p0, p0, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    :goto_3
    if-le p0, v2, :cond_a

    .line 231
    .line 232
    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentOperation;->pop()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 p0, p0, -0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    :goto_4
    return v1
.end method

.method private constructBottomMenuFragment(I)Lcom/android/camera/fragment/BaseFragment;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getMenuItemCreator(Landroid/content/Context;)Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xef

    .line 12
    .line 13
    const-class v1, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningCvLens()Lcom/android/camera/data/data/runing/ComponentRunningCvLens;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningCvLens;->getDisplayTitleString()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->init(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_1
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/android/camera/fragment/bottom/MimojiMenu;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/MimojiMenu;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->init(Lcom/android/camera/fragment/bottom/AbBottomMenu;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/android/camera/fragment/bottom/PortraitLightingMenu;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/PortraitLightingMenu;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->init(Lcom/android/camera/fragment/bottom/AbBottomMenu;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lcom/android/camera/fragment/bottom/LiveSpeedMenu;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/LiveSpeedMenu;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->init(Lcom/android/camera/fragment/bottom/AbBottomMenu;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningVideoSky()Lcom/android/camera/data/data/config/ComponentRunningVideoSky;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentRunningVideoSky;->getDisplayTitleString()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->init(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_5
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 115
    .line 116
    .line 117
    const p0, 0x7f1303ec

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->init(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_6
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningFastMotionPro()Lcom/android/camera/data/data/runing/ComponentRunningFastMotionPro;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningFastMotionPro;->getDisplayTitleString()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->init(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_7
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningFastMotion()Lcom/android/camera/data/data/runing/ComponentRunningFastMotion;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningFastMotion;->getItems()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningFastMotion;->getCurrentType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-class v2, Lcom/android/camera/protocol/protocols/expandable/FastMotionProtocol;

    .line 169
    .line 170
    invoke-virtual {p1, v1, p0, v2, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->init(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_8
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningPictureStyle()Lcom/android/camera/data/data/runing/ComponentRunningPictureStyle;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningPictureStyle;->getDisplayTitleString()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->init(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_9
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningMasterFilter()Lcom/android/camera/data/data/config/ComponentRunningMasterFilter;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentRunningMasterFilter;->getDisplayTitleString()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->init(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_a
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getItems()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getCurrentType()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-class v2, Lcom/android/camera/protocol/protocols/expandable/WatermarkProtocol;

    .line 239
    .line 240
    invoke-virtual {p1, v1, p0, v2, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->init(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_b
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getActualItems()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getCurrentType()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p1, v2, p0, v1, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->init(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$ItemCreator;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getActualItems()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getCurrentType()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->init(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 292
    .line 293
    .line 294
    :goto_0
    return-object p1

    .line 295
    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private constructFragment(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/BaseFragmentDelegate;->constructBottomMenuFragment(I)Lcom/android/camera/fragment/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sparse-switch p2, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    packed-switch p2, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    packed-switch p2, :pswitch_data_3

    .line 18
    .line 19
    .line 20
    packed-switch p2, :pswitch_data_4

    .line 21
    .line 22
    .line 23
    packed-switch p2, :pswitch_data_5

    .line 24
    .line 25
    .line 26
    packed-switch p2, :pswitch_data_6

    .line 27
    .line 28
    .line 29
    packed-switch p2, :pswitch_data_7

    .line 30
    .line 31
    .line 32
    packed-switch p2, :pswitch_data_8

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 38
    .line 39
    invoke-static {v0, p3}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v0, p3

    .line 44
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_0
    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;-><init>()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_1
    new-instance v0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionProExtra;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    new-instance v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_3
    new-instance v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;-><init>()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_4
    new-instance v0, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_5
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 111
    .line 112
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCloneGalleryItemFragment()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    move-object v0, p3

    .line 125
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_6
    new-instance v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :pswitch_7
    new-instance v0, Lcom/android/camera/fragment/FragmentModuleContent;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/android/camera/fragment/FragmentModuleContent;-><init>()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_8
    new-instance v0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_9
    new-instance v0, Lcom/android/camera/fragment/idcard/FragmentIDCard;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;-><init>()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_a
    new-instance v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    .line 176
    .line 177
    invoke-direct {v0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_b
    new-instance v0, Lcom/android/camera/fragment/vv/FragmentVVProcess;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/android/camera/fragment/vv/FragmentVVProcess;-><init>()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_c
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 199
    .line 200
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCvLensFragment()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    move-object v0, p3

    .line 213
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_d
    new-instance v0, Lcom/android/camera/fragment/FragmentWideSelfie;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/android/camera/fragment/FragmentWideSelfie;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_e
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 234
    .line 235
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getLiveSpeedFragment()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    move-object v0, p3

    .line 248
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 249
    .line 250
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_f
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3}, Lo000Oo0/OooO00o;->o00o0O0O()Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_0

    .line 270
    .line 271
    new-instance p3, Lcom/android/camera/fragment/FragmentFSlideAdjust;

    .line 272
    .line 273
    invoke-direct {p3}, Lcom/android/camera/fragment/FragmentFSlideAdjust;-><init>()V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_0
    new-instance p3, Lcom/android/camera/fragment/FragmentFNumberAdjust;

    .line 278
    .line 279
    invoke-direct {p3}, Lcom/android/camera/fragment/FragmentFNumberAdjust;-><init>()V

    .line 280
    .line 281
    .line 282
    :goto_0
    move-object v0, p3

    .line 283
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 284
    .line 285
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_10
    new-instance v0, Lcom/android/camera/fragment/live/FragmentBlankLive;

    .line 295
    .line 296
    invoke-direct {v0}, Lcom/android/camera/fragment/live/FragmentBlankLive;-><init>()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_11
    new-instance v0, Lcom/android/camera/fragment/FragmentDocView;

    .line 302
    .line 303
    invoke-direct {v0}, Lcom/android/camera/fragment/FragmentDocView;-><init>()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_12
    new-instance v0, Lcom/android/camera/fragment/lighting/FragmentLightView;

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/android/camera/fragment/lighting/FragmentLightView;-><init>()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_13
    new-instance v0, Lcom/android/camera/fragment/lighting/FragmentLighting;

    .line 316
    .line 317
    invoke-direct {v0}, Lcom/android/camera/fragment/lighting/FragmentLighting;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 321
    .line 322
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_14
    new-instance v0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    .line 332
    .line 333
    invoke-direct {v0}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;-><init>()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_15
    new-instance v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    .line 339
    .line 340
    invoke-direct {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;-><init>()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_16
    new-instance v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    .line 346
    .line 347
    invoke-direct {v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;-><init>()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_17
    new-instance v0, Lcom/android/camera/fragment/FragmentAIWatermark;

    .line 353
    .line 354
    invoke-direct {v0}, Lcom/android/camera/fragment/FragmentAIWatermark;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 358
    .line 359
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_18
    new-instance v0, Lcom/android/camera/fragment/FragmentAutoZoom;

    .line 369
    .line 370
    invoke-direct {v0}, Lcom/android/camera/fragment/FragmentAutoZoom;-><init>()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_19
    new-instance v0, Lcom/android/camera/fragment/FragmentPanorama;

    .line 376
    .line 377
    invoke-direct {v0}, Lcom/android/camera/fragment/FragmentPanorama;-><init>()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_1a
    new-instance v0, Lcom/android/camera/fragment/FragmentHalo;

    .line 383
    .line 384
    invoke-direct {v0}, Lcom/android/camera/fragment/FragmentHalo;-><init>()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_1b
    new-instance v0, Lcom/android/camera/fragment/manually/FragmentManually;

    .line 390
    .line 391
    invoke-direct {v0}, Lcom/android/camera/fragment/manually/FragmentManually;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 395
    .line 396
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_1c
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 406
    .line 407
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getZoomViewFragment()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    move-object v0, p3

    .line 420
    check-cast v0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;

    .line 421
    .line 422
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 423
    .line 424
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_1d
    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 434
    .line 435
    invoke-direct {v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;-><init>()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_1e
    new-instance v0, Lcom/android/camera/fragment/FragmentMainContent;

    .line 441
    .line 442
    invoke-direct {v0}, Lcom/android/camera/fragment/FragmentMainContent;-><init>()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_1f
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 448
    .line 449
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getModeSelectFragment()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    move-object v0, p3

    .line 462
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_20
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 467
    .line 468
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getBottomActionFragment()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 477
    .line 478
    .line 479
    move-result-object p3

    .line 480
    move-object v0, p3

    .line 481
    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_21
    const/4 p0, 0x0

    .line 486
    return-object p0

    .line 487
    :sswitch_0
    new-instance v0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    .line 488
    .line 489
    invoke-direct {v0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;-><init>()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :sswitch_1
    new-instance v0, Lcom/android/camera/fragment/doc4/FragmentOCR;

    .line 495
    .line 496
    invoke-direct {v0}, Lcom/android/camera/fragment/doc4/FragmentOCR;-><init>()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :sswitch_2
    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    .line 502
    .line 503
    invoke-direct {v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 507
    .line 508
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 509
    .line 510
    .line 511
    move-result p3

    .line 512
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :sswitch_3
    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    .line 518
    .line 519
    invoke-direct {v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 523
    .line 524
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 525
    .line 526
    .line 527
    move-result p3

    .line 528
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :sswitch_4
    new-instance v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    .line 534
    .line 535
    invoke-direct {v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 539
    .line 540
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 541
    .line 542
    .line 543
    move-result p3

    .line 544
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :sswitch_5
    new-instance v0, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;

    .line 550
    .line 551
    invoke-direct {v0}, Lcom/android/camera/fragment/vv/FragmentSlowMotionView;-><init>()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :sswitch_6
    new-instance v0, Lcom/android/camera/fragment/FragmentReferenceLine;

    .line 557
    .line 558
    invoke-direct {v0}, Lcom/android/camera/fragment/FragmentReferenceLine;-><init>()V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :sswitch_7
    new-instance v0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;

    .line 564
    .line 565
    invoke-direct {v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 569
    .line 570
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 571
    .line 572
    .line 573
    move-result p3

    .line 574
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :sswitch_8
    new-instance v0, Lcom/android/camera/fragment/FragmentVideoSky;

    .line 580
    .line 581
    invoke-direct {v0}, Lcom/android/camera/fragment/FragmentVideoSky;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 585
    .line 586
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 587
    .line 588
    .line 589
    move-result p3

    .line 590
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :sswitch_9
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 596
    .line 597
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getManualPictureStyleFragment()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 606
    .line 607
    .line 608
    move-result-object p3

    .line 609
    move-object v0, p3

    .line 610
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 611
    .line 612
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 613
    .line 614
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 615
    .line 616
    .line 617
    move-result p3

    .line 618
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :sswitch_a
    new-instance v0, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;

    .line 624
    .line 625
    invoke-direct {v0}, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;-><init>()V

    .line 626
    .line 627
    .line 628
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 629
    .line 630
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 631
    .line 632
    .line 633
    move-result p3

    .line 634
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :sswitch_b
    new-instance v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;

    .line 640
    .line 641
    invoke-direct {v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;-><init>()V

    .line 642
    .line 643
    .line 644
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 645
    .line 646
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 647
    .line 648
    .line 649
    move-result p3

    .line 650
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :sswitch_c
    new-instance v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    .line 656
    .line 657
    invoke-direct {v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 661
    .line 662
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 663
    .line 664
    .line 665
    move-result p3

    .line 666
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :sswitch_d
    new-instance v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;

    .line 672
    .line 673
    invoke-direct {v0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 677
    .line 678
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 679
    .line 680
    .line 681
    move-result p3

    .line 682
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :sswitch_e
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 688
    .line 689
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getTimeFreezeFragment()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 698
    .line 699
    .line 700
    move-result-object p3

    .line 701
    move-object v0, p3

    .line 702
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 703
    .line 704
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 705
    .line 706
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 707
    .line 708
    .line 709
    move-result p3

    .line 710
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :sswitch_f
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 716
    .line 717
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getVVFeatureFragment()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 726
    .line 727
    .line 728
    move-result-object p3

    .line 729
    move-object v0, p3

    .line 730
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :sswitch_10
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 735
    .line 736
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getMasterFilterFragment()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 745
    .line 746
    .line 747
    move-result-object p3

    .line 748
    move-object v0, p3

    .line 749
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 750
    .line 751
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 752
    .line 753
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 754
    .line 755
    .line 756
    move-result p3

    .line 757
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :sswitch_11
    new-instance v0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;

    .line 763
    .line 764
    invoke-direct {v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;-><init>()V

    .line 765
    .line 766
    .line 767
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 768
    .line 769
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 770
    .line 771
    .line 772
    move-result p3

    .line 773
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :sswitch_12
    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    .line 779
    .line 780
    invoke-direct {v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;-><init>()V

    .line 781
    .line 782
    .line 783
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 784
    .line 785
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 786
    .line 787
    .line 788
    move-result p3

    .line 789
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :sswitch_13
    new-instance v0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    .line 795
    .line 796
    invoke-direct {v0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;-><init>()V

    .line 797
    .line 798
    .line 799
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 800
    .line 801
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 802
    .line 803
    .line 804
    move-result p3

    .line 805
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :sswitch_14
    new-instance v0, Lcom/android/camera/fragment/vv/FragmentVVGallery;

    .line 811
    .line 812
    invoke-direct {v0}, Lcom/android/camera/fragment/vv/FragmentVVGallery;-><init>()V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :sswitch_15
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 818
    .line 819
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPanelEntranceFragment()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 828
    .line 829
    .line 830
    move-result-object p3

    .line 831
    move-object v0, p3

    .line 832
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 833
    .line 834
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 835
    .line 836
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 837
    .line 838
    .line 839
    move-result p3

    .line 840
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :sswitch_16
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 846
    .line 847
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getMoreModeEditFragment()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 856
    .line 857
    .line 858
    move-result-object p3

    .line 859
    move-object v0, p3

    .line 860
    check-cast v0, Lcom/android/camera/fragment/mode/FragmentMoreModeEdit;

    .line 861
    .line 862
    goto/16 :goto_1

    .line 863
    .line 864
    :sswitch_17
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 865
    .line 866
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getMoreModePopupFragment()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 875
    .line 876
    .line 877
    move-result-object p3

    .line 878
    move-object v0, p3

    .line 879
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 880
    .line 881
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 882
    .line 883
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 884
    .line 885
    .line 886
    move-result p3

    .line 887
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :sswitch_18
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 893
    .line 894
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getMoreModeNormalFragment()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 903
    .line 904
    .line 905
    move-result-object p3

    .line 906
    move-object v0, p3

    .line 907
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 908
    .line 909
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 910
    .line 911
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 912
    .line 913
    .line 914
    move-result p3

    .line 915
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :sswitch_19
    new-instance v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    .line 921
    .line 922
    invoke-direct {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;-><init>()V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :sswitch_1a
    new-instance v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    .line 928
    .line 929
    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;-><init>()V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :sswitch_1b
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 935
    .line 936
    .line 937
    move-result-object p3

    .line 938
    invoke-virtual {p3}, Lo000Oo0/OooO00o;->o00oooo0()Z

    .line 939
    .line 940
    .line 941
    move-result p3

    .line 942
    if-eqz p3, :cond_1

    .line 943
    .line 944
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    .line 945
    .line 946
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;-><init>()V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :cond_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 952
    .line 953
    .line 954
    move-result-object p3

    .line 955
    invoke-virtual {p3}, Lo000Oo0/OooO00o;->o00oooOo()Z

    .line 956
    .line 957
    .line 958
    move-result p3

    .line 959
    if-eqz p3, :cond_2

    .line 960
    .line 961
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    .line 962
    .line 963
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;-><init>()V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :cond_2
    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    .line 969
    .line 970
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;-><init>()V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_1

    .line 974
    .line 975
    :sswitch_1c
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 976
    .line 977
    .line 978
    move-result-object p3

    .line 979
    invoke-virtual {p3}, Lo000Oo0/OooO00o;->o00oooo0()Z

    .line 980
    .line 981
    .line 982
    move-result p3

    .line 983
    if-eqz p3, :cond_3

    .line 984
    .line 985
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    .line 986
    .line 987
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;-><init>()V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :cond_3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 993
    .line 994
    .line 995
    move-result-object p3

    .line 996
    invoke-virtual {p3}, Lo000Oo0/OooO00o;->o00oooOo()Z

    .line 997
    .line 998
    .line 999
    move-result p3

    .line 1000
    if-eqz p3, :cond_4

    .line 1001
    .line 1002
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    .line 1003
    .line 1004
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_1

    .line 1008
    .line 1009
    :cond_4
    new-instance v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    .line 1010
    .line 1011
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_1

    .line 1015
    .line 1016
    :sswitch_1d
    new-instance v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    .line 1017
    .line 1018
    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 1022
    .line 1023
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 1024
    .line 1025
    .line 1026
    move-result p3

    .line 1027
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :sswitch_1e
    new-instance v0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    .line 1033
    .line 1034
    invoke-direct {v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 1038
    .line 1039
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 1040
    .line 1041
    .line 1042
    move-result p3

    .line 1043
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_1

    .line 1047
    .line 1048
    :sswitch_1f
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 1049
    .line 1050
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getBeautyFragment()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p3

    .line 1062
    move-object v0, p3

    .line 1063
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 1064
    .line 1065
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 1066
    .line 1067
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 1068
    .line 1069
    .line 1070
    move-result p3

    .line 1071
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1

    .line 1075
    :sswitch_20
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 1076
    .line 1077
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getVideoPrompterAdjustFragment()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p3

    .line 1089
    move-object v0, p3

    .line 1090
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 1091
    .line 1092
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 1093
    .line 1094
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 1095
    .line 1096
    .line 1097
    move-result p3

    .line 1098
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1

    .line 1102
    :sswitch_21
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 1103
    .line 1104
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getVideoPrompterFragment()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {p3, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p3

    .line 1116
    move-object v0, p3

    .line 1117
    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    .line 1118
    .line 1119
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 1120
    .line 1121
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 1122
    .line 1123
    .line 1124
    move-result p3

    .line 1125
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1

    .line 1129
    :sswitch_22
    new-instance v0, Lcom/android/camera/fragment/DispatchFragment;

    .line 1130
    .line 1131
    invoke-direct {v0}, Lcom/android/camera/fragment/DispatchFragment;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1

    .line 1135
    :pswitch_22
    new-instance v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;

    .line 1136
    .line 1137
    invoke-direct {v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 1141
    .line 1142
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 1143
    .line 1144
    .line 1145
    move-result p3

    .line 1146
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1

    .line 1150
    :pswitch_23
    new-instance v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;

    .line 1151
    .line 1152
    invoke-direct {v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 1156
    .line 1157
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 1158
    .line 1159
    .line 1160
    move-result p3

    .line 1161
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1

    .line 1165
    :pswitch_24
    new-instance v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;

    .line 1166
    .line 1167
    invoke-direct {v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProGallery;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 1171
    .line 1172
    invoke-virtual {p3}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    .line 1173
    .line 1174
    .line 1175
    move-result p3

    .line 1176
    invoke-virtual {v0, p3}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 1177
    .line 1178
    .line 1179
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 1180
    .line 1181
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 1182
    .line 1183
    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragment;->setAppController(Lcom/android/camera/AppController;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, p4}, Lcom/android/camera/fragment/BaseFragment;->setLastFragmentInfo(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    .line 1190
    .line 1191
    .line 1192
    xor-int/lit8 p0, p1, 0x1

    .line 1193
    .line 1194
    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragment;->setEnableClickInitValue(Z)V

    .line 1195
    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1199
    .line 1200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    const-string p3, "Invalid fragment id : "

    .line 1206
    .line 1207
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw p0

    .line 1221
    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_22
        0xec -> :sswitch_21
        0xee -> :sswitch_20
        0xfb -> :sswitch_1f
        0xfe -> :sswitch_1e
        0xfff0 -> :sswitch_1d
        0xfff1 -> :sswitch_1c
        0xfff2 -> :sswitch_1b
        0xfff3 -> :sswitch_1a
        0xfff4 -> :sswitch_19
        0xfff5 -> :sswitch_18
        0xfff6 -> :sswitch_17
        0xfff7 -> :sswitch_16
        0xfff9 -> :sswitch_15
        0xfffb -> :sswitch_14
        0xffffe -> :sswitch_13
        0xfffff5 -> :sswitch_12
        0xfffff6 -> :sswitch_11
        0xfffff7 -> :sswitch_10
        0xfffff8 -> :sswitch_f
        0xfffff9 -> :sswitch_e
        0xfffffa -> :sswitch_d
        0xfffffb -> :sswitch_c
        0xfffffc -> :sswitch_b
        0xfffffd -> :sswitch_a
        0xfffffe -> :sswitch_9
        0xffffff -> :sswitch_8
        0xffffff0 -> :sswitch_7
        0xffffff2 -> :sswitch_6
        0xffffff3 -> :sswitch_5
        0xffffff4 -> :sswitch_4
        0xffffff5 -> :sswitch_3
        0xffffff6 -> :sswitch_2
        0xffffff7 -> :sswitch_1
        0xffffff8 -> :sswitch_0
    .end sparse-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :pswitch_data_1
    .packed-switch 0xf0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :pswitch_data_2
    .packed-switch 0xf6
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    :pswitch_data_3
    .packed-switch 0xff0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_4
    .packed-switch 0xff6
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_5
    .packed-switch 0xffd
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    :pswitch_data_6
    .packed-switch 0xfffd
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    :pswitch_data_7
    .packed-switch 0xffff0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :pswitch_data_8
    .packed-switch 0xfffff0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dumpCur()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "{}"

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7b

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x3d

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string v2, "[]"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x5b

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    const/16 v2, 0x5d

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    if-ge v1, v2, :cond_2

    .line 132
    .line 133
    const-string v2, ", "

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/16 v4, 0x2c

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x20

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/16 p0, 0x7d

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static getContainerTypeName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "unknown"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "MODULE_CONTENT_HIGHER_LAYER"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "MODULE_CONTENT_MID_LAYER"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "MODULE_CONTENT_LOWER_LAYER"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "DUAL_CAMERA"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "POPUP_TIPS"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "POST_VIEW"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "BEAUTY_PANEL"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "BOTTOM_BAR"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "MODE_SELECTOR"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "MAIN_CONTENT"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    const-string p0, "TOP_BAR"

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFragment(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mFragmentCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/android/camera/fragment/BaseFragment;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static getViewContainer(I)I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid view container type"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const p0, 0x7f0b03d0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const p0, 0x7f0b03d2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const p0, 0x7f0b03d1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const p0, 0x7f0b00c6

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const p0, 0x7f0b00c7

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const p0, 0x7f0b027d

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const p0, 0x7f0b00be

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const p0, 0x7f0b00bd

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const p0, 0x7f0b03ca

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    const p0, 0x7f0b035d

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const p0, 0x7f0b035f

    .line 56
    .line 57
    .line 58
    :goto_0
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getViewContainerName(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid view container type"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const-string p0, "MODULE_CONTENT_HIGHER_LAYER"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string p0, "MODULE_CONTENT_MID_LAYER"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string p0, "MODULE_CONTENT_LOWER_LAYER"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string p0, "DUAL_CAMERA"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string p0, "POPUP_TIPS"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string p0, "POST_VIEW"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const-string p0, "BEAUTY_PANEL"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const-string p0, "BOTTOM_BAR"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const-string p0, "MODE_SELECTOR"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const-string p0, "MAIN_CONTENT"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const-string p0, "TOP_BAR"

    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initCurrentFragments(Landroid/util/SparseIntArray;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method private synthetic lambda$cacheFragment$2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mFragmentCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$delegateMode$1(Lcom/android/camera/fragment/lifeCircle/BaseLifecycleListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/android/camera/fragment/lifeCircle/BaseLifecycleListener;->onLifeAlive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadBasicFragment$0(Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0, p3}, Lcom/android/camera/animation/AnimationComposite;->put(ILcom/android/camera/animation/AnimationDelegate$AnimationResource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p4, p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/BaseFragmentDelegate;->initCurrentFragments(Landroid/util/SparseIntArray;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private updateInfoListInVideoPrompter(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/BaseFragmentOperation;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/16 v5, 0xee

    .line 8
    .line 9
    const/16 v6, 0x16

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq p0, v5, :cond_0

    .line 18
    .line 19
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [I

    .line 25
    .line 26
    invoke-virtual {p0, v5, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->push(I[I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->hideContainer()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->hideContainer()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->hideContainer()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->hideContainer()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->hideContainer()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ne p0, v5, :cond_2

    .line 94
    .line 95
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->pop()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->showContainer()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->showContainer()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->showContainer()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->showContainer()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragmentOperation;->showContainer()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs delegateEvent(I[I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq p1, v2, :cond_25

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x5

    .line 15
    if-eq p1, v5, :cond_23

    .line 16
    .line 17
    if-eq p1, v4, :cond_21

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq p1, v5, :cond_1f

    .line 21
    .line 22
    if-eq p1, v6, :cond_1d

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    const/4 v7, 0x6

    .line 26
    if-eq p1, v2, :cond_1c

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-eq p1, v1, :cond_1a

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    const/16 v2, 0x16

    .line 35
    .line 36
    if-eq p1, v1, :cond_18

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    if-eq p1, v1, :cond_16

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    if-eq p1, v1, :cond_14

    .line 45
    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    if-eq p1, v1, :cond_12

    .line 49
    .line 50
    const/16 v1, 0x31

    .line 51
    .line 52
    if-eq p1, v1, :cond_11

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    packed-switch p1, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const p2, 0xffffff8

    .line 72
    .line 73
    .line 74
    if-eq p1, p2, :cond_0

    .line 75
    .line 76
    invoke-static {v2}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p2, 0xffffff8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    invoke-static {v2}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 p2, -0xf

    .line 110
    .line 111
    if-eq p1, p2, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->hide()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 p2, -0xc

    .line 129
    .line 130
    new-array v1, v3, [I

    .line 131
    .line 132
    invoke-virtual {p1, p2, v1}, Lcom/android/camera/fragment/BaseFragmentOperation;->push(I[I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0O0oo()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o000o0oo()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    :cond_2
    invoke-static {v1}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->show()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->pop()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_2
    aget p1, p2, v3

    .line 186
    .line 187
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragmentDelegate;->updateInfoListInVideoPrompter(Ljava/util/List;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/16 p2, 0xfe

    .line 197
    .line 198
    if-eq p1, p2, :cond_4

    .line 199
    .line 200
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/16 p2, 0xfe

    .line 205
    .line 206
    new-array v1, v3, [I

    .line 207
    .line 208
    invoke-virtual {p1, p2, v1}, Lcom/android/camera/fragment/BaseFragmentOperation;->pushAndHideOthers(I[I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_4
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->pop()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const p2, 0xfffff2

    .line 235
    .line 236
    .line 237
    if-eq p1, p2, :cond_5

    .line 238
    .line 239
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const p2, 0xfffff2

    .line 244
    .line 245
    .line 246
    new-array v1, v3, [I

    .line 247
    .line 248
    invoke-virtual {p1, p2, v1}, Lcom/android/camera/fragment/BaseFragmentOperation;->pushAndHideOthers(I[I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_5
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->pop()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_5
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    const p2, 0xffffff

    .line 275
    .line 276
    .line 277
    if-eq p1, p2, :cond_6

    .line 278
    .line 279
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const p2, 0xffffff

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_6
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_6
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    const p2, 0xfffffe

    .line 313
    .line 314
    .line 315
    if-eq p1, p2, :cond_7

    .line 316
    .line 317
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const p2, 0xfffffe

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_7
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_7
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    const p2, 0xfffffc

    .line 351
    .line 352
    .line 353
    if-eq p1, p2, :cond_8

    .line 354
    .line 355
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const p2, 0xfffffc

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_8
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const p2, 0xfffffb

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_8
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    const p2, 0xfffffa

    .line 392
    .line 393
    .line 394
    if-eq p1, p2, :cond_9

    .line 395
    .line 396
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const p2, 0xfffffa

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_9
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const p2, 0xfffff9

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_9
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    const p2, 0xfffff7

    .line 433
    .line 434
    .line 435
    if-eq p1, p2, :cond_a

    .line 436
    .line 437
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const p2, 0xfffff7

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_a
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_a
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    const p2, 0xfffff6

    .line 471
    .line 472
    .line 473
    if-eq p1, p2, :cond_b

    .line 474
    .line 475
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_b
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_b
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    const p2, 0xfffffd

    .line 506
    .line 507
    .line 508
    if-eq p1, p2, :cond_c

    .line 509
    .line 510
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_c
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_c
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    const p2, 0xfffff1

    .line 541
    .line 542
    .line 543
    if-eq p1, p2, :cond_d

    .line 544
    .line 545
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_d
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :pswitch_d
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    const/16 p2, 0xff7

    .line 576
    .line 577
    if-eq p1, p2, :cond_e

    .line 578
    .line 579
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_e
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_e
    invoke-static {v1}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->hide()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    const p2, 0xfffd

    .line 621
    .line 622
    .line 623
    new-array v1, v3, [I

    .line 624
    .line 625
    invoke-virtual {p1, p2, v1}, Lcom/android/camera/fragment/BaseFragmentOperation;->pushAndHideOthers(I[I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :pswitch_f
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    const p2, 0xfff0

    .line 639
    .line 640
    .line 641
    if-eq p1, p2, :cond_f

    .line 642
    .line 643
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :cond_f
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :pswitch_10
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    const/16 p2, 0xffd

    .line 674
    .line 675
    if-eq p1, p2, :cond_10

    .line 676
    .line 677
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_10
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_11
    array-length p1, p2

    .line 704
    if-lez p1, :cond_26

    .line 705
    .line 706
    array-length p1, p2

    .line 707
    move v1, v3

    .line 708
    :goto_0
    if-ge v1, p1, :cond_26

    .line 709
    .line 710
    aget v4, p2, v1

    .line 711
    .line 712
    invoke-static {v2}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v5, v4}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeTarget(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    add-int/lit8 v1, v1, 0x1

    .line 724
    .line 725
    goto :goto_0

    .line 726
    :cond_12
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    const p2, 0xfff5

    .line 731
    .line 732
    .line 733
    if-eq p1, p2, :cond_13

    .line 734
    .line 735
    invoke-static {v2}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :cond_13
    invoke-static {v2}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :cond_14
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    const p2, 0xffff5

    .line 766
    .line 767
    .line 768
    if-eq p1, p2, :cond_15

    .line 769
    .line 770
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :cond_15
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    const p2, 0xffff3

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :cond_16
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    const p2, 0xffffe

    .line 804
    .line 805
    .line 806
    if-eq p1, p2, :cond_17

    .line 807
    .line 808
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :cond_17
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :cond_18
    array-length p1, p2

    .line 835
    if-lez p1, :cond_19

    .line 836
    .line 837
    invoke-static {v2}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    aget p2, p2, v3

    .line 842
    .line 843
    new-array v1, v3, [I

    .line 844
    .line 845
    invoke-virtual {p1, p2, v1}, Lcom/android/camera/fragment/BaseFragmentOperation;->pushAndHideOthers(I[I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :cond_19
    invoke-static {v2}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->pop()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :cond_1a
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    const/16 p2, 0xffa

    .line 872
    .line 873
    if-eq p1, p2, :cond_1b

    .line 874
    .line 875
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :cond_1b
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :cond_1c
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 902
    .line 903
    .line 904
    move-result p1

    .line 905
    const/16 p2, 0xf1

    .line 906
    .line 907
    if-eq p1, p2, :cond_26

    .line 908
    .line 909
    invoke-static {v5}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->popAndClearOthers(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/BaseFragmentOperation;->popAndClearOthers(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :cond_1d
    aget p1, p2, v3

    .line 945
    .line 946
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragmentDelegate;->isViewContainerHidden(I)Z

    .line 947
    .line 948
    .line 949
    move-result p2

    .line 950
    if-eqz p2, :cond_1e

    .line 951
    .line 952
    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->show()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :cond_1e
    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->hide()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 970
    .line 971
    .line 972
    move-result-object p1

    .line 973
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_1f
    const/16 p1, 0xf6

    .line 979
    .line 980
    invoke-virtual {p0, v4, p1}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getFragmentIndex(II)I

    .line 981
    .line 982
    .line 983
    move-result p2

    .line 984
    if-gez p2, :cond_20

    .line 985
    .line 986
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 987
    .line 988
    .line 989
    move-result-object p2

    .line 990
    invoke-virtual {p2, p1, v2}, Lcom/android/camera/fragment/BaseFragmentOperation;->insert(II)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_1

    .line 998
    :cond_20
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 999
    .line 1000
    .line 1001
    move-result-object p2

    .line 1002
    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeTarget(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1

    .line 1010
    :cond_21
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result p1

    .line 1014
    array-length v1, p2

    .line 1015
    if-lez v1, :cond_22

    .line 1016
    .line 1017
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    new-array v1, v2, [I

    .line 1022
    .line 1023
    aget p2, p2, v3

    .line 1024
    .line 1025
    aput p2, v1, v3

    .line 1026
    .line 1027
    const/16 p2, 0xf5

    .line 1028
    .line 1029
    invoke-virtual {p1, p2, v1}, Lcom/android/camera/fragment/BaseFragmentOperation;->pushAndHideOthers(I[I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1

    .line 1037
    :cond_22
    const/16 p2, 0xf5

    .line 1038
    .line 1039
    if-ne p1, p2, :cond_26

    .line 1040
    .line 1041
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->pop()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1

    .line 1053
    :cond_23
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result p1

    .line 1057
    const/16 p2, 0xfb

    .line 1058
    .line 1059
    if-eq p1, p2, :cond_24

    .line 1060
    .line 1061
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentOperation;->replaceWith(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1

    .line 1073
    :cond_24
    invoke-static {v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentOperation;->removeCurrent()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1

    .line 1085
    :cond_25
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getActiveFragment(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result p1

    .line 1089
    if-eq p1, v1, :cond_26

    .line 1090
    .line 1091
    invoke-static {v4}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/BaseFragmentOperation;->popAndClearOthers(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    :cond_26
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result p1

    .line 1106
    if-eqz p1, :cond_27

    .line 1107
    .line 1108
    return-void

    .line 1109
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    const-string p2, "applyUpdateSet s.3"

    .line 1115
    .line 1116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    new-array p2, v3, [Ljava/lang/Object;

    .line 1127
    .line 1128
    const-string v1, "BaseFragmentDelegate"

    .line 1129
    .line 1130
    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->applyUpdateSet(Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delegateMode(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/fragment/lifeCircle/BaseLifecycleListener;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 3
    .param p1    # Lio/reactivex/Completable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "BaseFragmentDelegate"

    .line 10
    .line 11
    const-string p2, "delegateMode fail because mActivity is null"

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/android/camera/fragment/OooO0OO;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lcom/android/camera/fragment/OooO0OO;-><init>(Lcom/android/camera/fragment/lifeCircle/BaseLifecycleListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v1, p2}, Lcom/android/camera/animation/AnimationComposite;->dispose(Lio/reactivex/Completable;Lio/reactivex/functions/Action;Lcom/android/camera/module/loader/base/StartControl;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public getActiveFragment(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFragmentIndex(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getOriginalFragment(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v0, 0xf0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public init(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/lifeCircle/BaseLifecycleListener;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAsyncInflate"
        type = 0x0
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/android/camera/fragment/lifeCircle/BaseLifecycleListener;->onLifeAlive()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->registerProtocol()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xf0

    .line 16
    .line 17
    invoke-direct {p0, p2, v0, v1, v2}, Lcom/android/camera/fragment/BaseFragmentDelegate;->constructFragment(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3, v0}, Lcom/android/camera/animation/AnimationComposite;->put(ILcom/android/camera/animation/AnimationDelegate$AnimationResource;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/16 v0, 0xf4

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    const/16 v0, 0xf1

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    const/16 v0, 0xf2

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    const/16 v0, 0xf3

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0O0oo()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o000o0oo()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 101
    .line 102
    const/16 v0, 0xff4

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 108
    .line 109
    const/4 p2, 0x7

    .line 110
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 114
    .line 115
    const/4 p2, 0x5

    .line 116
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 120
    .line 121
    const/4 p2, 0x6

    .line 122
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 126
    .line 127
    const/16 p2, 0x14

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 133
    .line 134
    const/16 p2, 0x15

    .line 135
    .line 136
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 140
    .line 141
    const/16 p1, 0x16

    .line 142
    .line 143
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public isViewContainerHidden(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/2addr p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return p1
.end method

.method public loadBasicFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/16 v9, 0xf0

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move v11, v9

    .line 11
    move v0, v10

    .line 12
    :goto_0
    iget-object v1, v7, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v7, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v9, :cond_0

    .line 27
    .line 28
    move v11, v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v12, v10

    .line 33
    :goto_1
    iget-object v0, v7, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v12, v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v7, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, v7, Lcom/android/camera/fragment/BaseFragmentDelegate;->mOriginalFragments:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v1, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v7, v2, v0, v1, v9}, Lcom/android/camera/fragment/BaseFragmentDelegate;->constructFragment(ZILjava/lang/String;I)Lcom/android/camera/fragment/BaseFragment;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    if-nez v14, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "loadBasicFragment fail, fragment id "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v1, v10, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v2, "BaseFragmentDelegate"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v15, Lcom/android/camera/fragment/OooO;

    .line 87
    .line 88
    move-object v0, v15

    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    move-object v2, v8

    .line 92
    move v3, v13

    .line 93
    move-object v4, v14

    .line 94
    move v5, v11

    .line 95
    move-object/from16 v6, p2

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/OooO;-><init>(Lcom/android/camera/fragment/BaseFragmentDelegate;Landroidx/fragment/app/FragmentTransaction;ILcom/android/camera/fragment/BaseFragment;ILjava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o000O()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v7, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 111
    .line 112
    invoke-static {v13}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getViewContainer(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v14, v0, v1, v15}, Lcom/android/camera/fragment/BaseFragment;->asyncInflater(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    return-void
.end method

.method public loadModuleFragment(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/BaseFragmentOperation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragmentDelegate;->resetFeatureFragment(Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "BaseFragmentDelegate"

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "applyUpdateSet s.1"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->applyUpdateSet(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {p0, v4, v5}, Lcom/android/camera/fragment/BaseFragmentDelegate;->checkOperation(ILjava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "applyUpdateSet s.2"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->applyUpdateSet(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iput-object p1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mLastFragmentAlias:Ljava/util/Map;

    .line 128
    .line 129
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resetFeatureFragment(Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/BaseFragmentOperation;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/BaseFragmentOperation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "resetFeatureFragment mLastFragmentAlias "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mLastFragmentAlias:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", newFragments "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "BaseFragmentDelegate"

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mLastFragmentAlias:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mLastFragmentAlias:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v6, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mLastFragmentAlias:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    move v8, v1

    .line 91
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ge v8, v9, :cond_2

    .line 104
    .line 105
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 110
    .line 111
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v9, v10}, Lcom/android/camera/fragment/BaseFragmentOperation;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v6, v1

    .line 127
    :goto_2
    if-eqz v6, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getOriginalFragment(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/16 v7, 0xf0

    .line 139
    .line 140
    if-ne v6, v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lcom/android/camera/fragment/BaseFragmentOperation;->clear()Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, Lcom/android/camera/fragment/BaseFragmentOperation;->create(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v6}, Lcom/android/camera/fragment/BaseFragmentOperation;->popAndClearOthers(I)Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v4, "replaceInfoList "

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mLastFragmentAlias:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_6

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    :cond_6
    return-object v2
.end method

.method public unRegisterProtocol()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragmentDelegate;->resetFeatureFragment(Ljava/util/Map;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "applyUpdateSet s.0"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v4, "BaseFragmentDelegate"

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/BaseFragmentDelegate;->applyUpdateSet(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mAnimationComposite:Lcom/android/camera/animation/AnimationComposite;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/camera/animation/AnimationComposite;->destroy()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mActivity:Lcom/android/camera/Camera;

    .line 61
    .line 62
    return-void
.end method

.method public varargs updateCurrentFragments(III[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eq p3, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eq p3, v1, :cond_6

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p3, p0, :cond_5

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    if-eq p3, p0, :cond_3

    .line 23
    .line 24
    packed-switch p3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_1
    aget p0, p4, p1

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :goto_0
    :pswitch_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge p1, p0, :cond_8

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p0, p2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ge p1, p0, :cond_8

    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ne p0, p2, :cond_4

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-nez v0, :cond_7

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentDelegate;->mCurrentFragments:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_3
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
