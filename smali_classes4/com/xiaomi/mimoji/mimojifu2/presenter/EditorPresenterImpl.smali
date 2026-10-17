.class public final Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;
.super Ljava/lang/Object;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPresenterImpl.kt\ncom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,882:1\n1851#2,2:883\n1851#2,2:885\n1851#2:887\n1851#2,2:888\n1852#2:890\n*S KotlinDebug\n*F\n+ 1 EditorPresenterImpl.kt\ncom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl\n*L\n195#1:883,2\n464#1:885,2\n481#1:887\n488#1:888,2\n481#1:890\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0006\u0090\u0001\u0093\u0001\u0096\u0001\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009b\u0001B\u0011\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JK\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00040\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\"\u001a\u00020\tH\u0016J \u0010%\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\'\u001a\u0012\u0012\u0004\u0012\u00020&0\u0008j\u0008\u0012\u0004\u0012\u00020&`\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010-\u001a\u00020&H\u0016J\u0018\u0010/\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\tH\u0016J\u0006\u00100\u001a\u00020\u0004J\u0006\u00101\u001a\u00020\u0004J\u0018\u00105\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000202H\u0016J\u0008\u00107\u001a\u000206H\u0016J\u0010\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000202H\u0016J\u0012\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0008\u0010<\u001a\u00020\u0004H\u0016J\u0006\u0010=\u001a\u00020\u0004J\u0008\u0010>\u001a\u00020\u0004H\u0016J\u0008\u0010?\u001a\u00020\u0004H\u0016J\u0010\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@H\u0016J\u0008\u0010C\u001a\u00020\u0004H\u0016R\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR(\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R&\u0010^\u001a\u0012\u0012\u0004\u0012\u00020]0\u0008j\u0008\u0012\u0004\u0012\u00020]`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010c\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010g\u001a\u0004\u0008p\u0010qR\u0018\u0010s\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010wR\u0016\u0010y\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u007f\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0081\u0001\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010zR\u0019\u0010\u0082\u0001\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0084\u0001\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010zR\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u0088\u0001\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R5\u0010\u008e\u0001\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u008c\u0001j\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;",
        "Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenter;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;",
        "minor",
        "Lo000Oo0O/oo00oO;",
        "preloadingMinorCategoryIcon",
        "",
        "subKey",
        "Ljava/util/ArrayList;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "Lkotlin/Function1;",
        "Lo000Oo0O/o000OO0O;",
        "name",
        "item",
        "successUnit",
        "preloadingSingleItemBean",
        "updatePreviewSceneCamera",
        "minorKey",
        "ignore",
        "addDynamicIconTask",
        "addDynamicIconAgeTask",
        "addDynamicIconSubTask",
        "bindPreviewScene",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "avatar",
        "saveHeadCover",
        "saveCover",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;",
        "updateListener",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;",
        "dynamicListener",
        "init",
        "itemBean",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;",
        "getSingleItemStatus",
        "getSingleItemBySubCategory",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;",
        "getColorBeanBySubCategory",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;",
        "master",
        "onMasterCategorySelected",
        "onMinorCategorySelected",
        "updateMinorCategoryIcon",
        "colorBean",
        "onSubColorSelected",
        "onSubItemSelected",
        "bindFURenderKit",
        "releaseFURenderKit",
        "",
        "deltaX",
        "deltaY",
        "onMove",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;",
        "getCustomRenderer",
        "scale",
        "onScale",
        "",
        "getAvatarRect",
        "saveMaterial",
        "saveCurrentAvatar",
        "resetAvatar",
        "release",
        "",
        "mCurrentMasterIndex",
        "updateResource",
        "updateScene",
        "Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;",
        "mEditorView",
        "Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;",
        "mEditorSourceRepo",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;",
        "mDataAnalyzeHelper",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;",
        "mSceneRepo",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;",
        "mMaterialHelper",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "liveDataSceneLoaded",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLiveDataSceneLoaded",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setLiveDataSceneLoaded",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "cacheCategoryBean",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;",
        "cacheSubCategoryList",
        "Ljava/util/ArrayList;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;",
        "mEditorDownloadManager",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;",
        "mOnSingleItemStatusUpdateListener",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;",
        "Lcom/faceunity/toolbox/async/FUSerialScheduler;",
        "mFUSerialScheduler$delegate",
        "Lo000Oo0O/o00000OO;",
        "getMFUSerialScheduler",
        "()Lcom/faceunity/toolbox/async/FUSerialScheduler;",
        "mFUSerialScheduler",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;",
        "mDynamicIconTaskManager",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        "mPhotoRecordHelper$delegate",
        "getMPhotoRecordHelper",
        "()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        "mPhotoRecordHelper",
        "mOnSingleItemBitmapChangeListener",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;",
        "Lcom/faceunity/core/avatar/model/Scene;",
        "mPreviewScene",
        "Lcom/faceunity/core/avatar/model/Scene;",
        "mDynamicScene",
        "hasDynamicSceneLoaded",
        "Z",
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "mFURenderKit",
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
        "mFUSceneKit",
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
        "isFURenderKitRelease",
        "mCustomRenderer",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;",
        "needSaveMaterial",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;",
        "mAnimationEngine",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;",
        "mRenderHeight",
        "I",
        "mCurrentMinorCategory",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mCurrentSubItemSelectedMap",
        "Ljava/util/HashMap;",
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1",
        "mOnDynamicIconModelListener",
        "Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;",
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnPhotoRecordingListener$1",
        "mOnPhotoRecordingListener",
        "Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnPhotoRecordingListener$1;",
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1",
        "mOnFUGlRendererListener",
        "Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;",
        "<init>",
        "(Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;)V",
        "Companion",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KIT_EditorViewModel"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static mAvatarItem:Lcom/xiaomi/mimoji/common/bean/AvatarItem;
    .annotation build Lo000oOoo/o000O00;
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public static mEditorAvatar:Lcom/faceunity/core/avatar/model/Avatar;
    .annotation build Lo000oOoo/o000O00;
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public static mOriginAvatar:Lcom/faceunity/core/avatar/model/Avatar;
    .annotation build Lo000oOoo/o000O00;
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# instance fields
.field private cacheCategoryBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private cacheSubCategoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private volatile hasDynamicSceneLoaded:Z

.field private isFURenderKitRelease:Z

.field private liveDataSceneLoaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mAnimationEngine:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mCurrentMinorCategory:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final mCurrentSubItemSelectedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mCustomRenderer:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

.field private mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

.field private mDynamicIconTaskManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mDynamicScene:Lcom/faceunity/core/avatar/model/Scene;

.field private mEditorDownloadManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

.field private final mEditorView:Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mFURenderKit:Lcom/faceunity/core/faceunity/FURenderKit;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mFUSceneKit:Lcom/faceunity/core/faceunity/FUSceneKit;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mFUSerialScheduler$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mMaterialHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;

.field private final mOnDynamicIconModelListener:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mOnFUGlRendererListener:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mOnPhotoRecordingListener:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnPhotoRecordingListener$1;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mOnSingleItemBitmapChangeListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private mOnSingleItemStatusUpdateListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field private final mPhotoRecordHelper$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

.field private mRenderHeight:I

.field private mSceneRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;

.field private volatile needSaveMaterial:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->Companion:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "mEditorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorView:Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->liveDataSceneLoaded:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->cacheSubCategoryList:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mFUSerialScheduler$2;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mFUSerialScheduler$2;

    .line 26
    .line 27
    invoke-static {p1}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mFUSerialScheduler$delegate:Lo000Oo0O/o00000OO;

    .line 32
    .line 33
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mPhotoRecordHelper$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mPhotoRecordHelper$2;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPhotoRecordHelper$delegate:Lo000Oo0O/o00000OO;

    .line 43
    .line 44
    sget-object p1, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mFURenderKit:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 51
    .line 52
    sget-object p1, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mFUSceneKit:Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->isFURenderKitRelease:Z

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mCurrentSubItemSelectedMap:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOnDynamicIconModelListener:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;

    .line 76
    .line 77
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnPhotoRecordingListener$1;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnPhotoRecordingListener$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOnPhotoRecordingListener:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnPhotoRecordingListener$1;

    .line 83
    .line 84
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOnFUGlRendererListener:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->preloadingMinorCategoryIcon$lambda-3(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Ljava/util/ArrayList;Ljava/lang/String;Lo000oo00/o0ooOOo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->preloadingSingleItemBean$lambda-4(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Ljava/util/ArrayList;Ljava/lang/String;Lo000oo00/o0ooOOo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCacheCategoryBean$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->cacheCategoryBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMAnimationEngine$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mAnimationEngine:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCurrentMinorCategory$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mCurrentMinorCategory:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCurrentSubItemSelectedMap$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mCurrentSubItemSelectedMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCustomRenderer$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mCustomRenderer:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMDataAnalyzeHelper$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMDynamicIconTaskManager$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDynamicIconTaskManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMDynamicScene$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDynamicScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMEditorSourceRepo$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMEditorView$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorView:Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFURenderKit$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mFURenderKit:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFUSceneKit$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mFUSceneKit:Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMOnPhotoRecordingListener$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnPhotoRecordingListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOnPhotoRecordingListener:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnPhotoRecordingListener$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMOnSingleItemBitmapChangeListener$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOnSingleItemBitmapChangeListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMOnSingleItemStatusUpdateListener$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOnSingleItemStatusUpdateListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPhotoRecordHelper(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->getMPhotoRecordHelper()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMPreviewScene$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNeedSaveMaterial$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->needSaveMaterial:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isFURenderKitRelease$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->isFURenderKitRelease:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setFURenderKitRelease$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->isFURenderKitRelease:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHasDynamicSceneLoaded$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->hasDynamicSceneLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMAnimationEngine$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mAnimationEngine:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMRenderHeight$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mRenderHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNeedSaveMaterial$p(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->needSaveMaterial:Z

    .line 2
    .line 3
    return-void
.end method

.method private final addDynamicIconAgeTask()V
    .locals 7

    .line 1
    const-string v0, "KIT_EditorViewModel"

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$addDynamicIconAgeTask$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$addDynamicIconAgeTask$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "mEditorSourceRepo"

    .line 19
    .line 20
    invoke-static {v1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    sget-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v1, v3, v2, v4, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemBySubCategory$default(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getEnable()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v4, "mDataAnalyzeHelper"

    .line 62
    .line 63
    invoke-static {v4}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    :cond_2
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    const-string v5, "mPreviewScene"

    .line 72
    .line 73
    invoke-static {v5}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v2

    .line 77
    :cond_3
    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getDynamicAvatarByAge(Lcom/faceunity/core/avatar/model/Scene;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    new-instance v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconAvatarModel;

    .line 84
    .line 85
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v6, v3, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconAvatarModel;-><init>(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method private final addDynamicIconSubTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "KIT_EditorViewModel"

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$addDynamicIconSubTask$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$addDynamicIconSubTask$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 14
    .line 15
    const-string v2, "mEditorSourceRepo"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoriesByMinorKey(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, p2}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v3

    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    const-string v7, "mDataAnalyzeHelper"

    .line 76
    .line 77
    invoke-static {v7}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v3

    .line 81
    :cond_3
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getMCurrentAgeFilterKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemBySubCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getEnable()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    new-instance v7, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-direct {v7, v8, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;-><init>(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-lez v5, :cond_1

    .line 129
    .line 130
    new-instance v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getKey()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-direct {v5, v1, v3, v6, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;-><init>(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;ILo000oo0/o0O0O00;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDynamicIconTaskManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;->addDynamicIconTask(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method private final addDynamicIconTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$addDynamicIconTask$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$addDynamicIconTask$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "KIT_EditorViewModel"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getNeedShowIconMinorKey()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->hasDynamicSceneLoaded:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getDefaultAgeKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->addDynamicIconAgeTask()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->addDynamicIconSubTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public static synthetic addDynamicIconTask$default(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->addDynamicIconTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final bindPreviewScene()V
    .locals 14

    .line 1
    const-string v0, "KIT_EditorViewModel"

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$bindPreviewScene$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$bindPreviewScene$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mFUSceneKit:Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mPreviewScene"

    .line 16
    .line 17
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v0

    .line 23
    :goto_0
    new-instance v4, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$bindPreviewScene$2;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$bindPreviewScene$2;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mFUSceneKit:Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDynamicScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "mDynamicScene"

    .line 41
    .line 42
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v9, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v9, v0

    .line 48
    :goto_1
    new-instance v10, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$bindPreviewScene$3;

    .line 49
    .line 50
    invoke-direct {v10, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$bindPreviewScene$3;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x4

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static/range {v8 .. v13}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final getMFUSerialScheduler()Lcom/faceunity/toolbox/async/FUSerialScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mFUSerialScheduler$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMPhotoRecordHelper()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPhotoRecordHelper$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method private final preloadingMinorCategoryIcon(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingMinorCategoryIcon$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingMinorCategoryIcon$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "KIT_EditorViewModel"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->getMFUSerialScheduler()Lcom/faceunity/toolbox/async/FUSerialScheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/OooO00o;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/OooO00o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final preloadingMinorCategoryIcon$lambda-3(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$minor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorDownloadManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingMinorCategoryIcon$2$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingMinorCategoryIcon$2$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->preloadingMinorCategoryIcon(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingIconCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final preloadingSingleItemBean(Ljava/lang/String;Ljava/util/ArrayList;Lo000oo00/o0ooOOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
            ">;",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "KIT_EditorViewModel"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->getMFUSerialScheduler()Lcom/faceunity/toolbox/async/FUSerialScheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/OooO0O0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/xiaomi/mimoji/mimojifu2/presenter/OooO0O0;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Ljava/util/ArrayList;Ljava/lang/String;Lo000oo00/o0ooOOo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final preloadingSingleItemBean$lambda-4(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Ljava/util/ArrayList;Ljava/lang/String;Lo000oo00/o0ooOOo;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$items"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$subKey"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$successUnit"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorDownloadManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$preloadingSingleItemBean$2$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Ljava/lang/String;Lo000oo00/o0ooOOo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->preloadingItem(Ljava/util/List;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/PreloadingItemCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final saveCover(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveCover$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveCover$1;

    .line 2
    .line 3
    const-string v1, "KIT_EditorViewModel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mAvatarItem:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getIconPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mSceneRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "mSceneRepo"

    .line 24
    .line 25
    invoke-static {v2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    invoke-virtual {v2, v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;->getCoverConfig(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mMaterialHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "mMaterialHelper"

    .line 40
    .line 41
    invoke-static {v1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    const-string p0, "mPreviewScene"

    .line 50
    .line 51
    invoke-static {p0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, p0

    .line 56
    :goto_0
    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveCover$2$1$1;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveCover$2$1$1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, p1, v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;->saveCover(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveCover$3;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveCover$3;

    .line 66
    .line 67
    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final saveHeadCover(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveHeadCover$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveHeadCover$1;

    .line 2
    .line 3
    const-string v1, "KIT_EditorViewModel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mAvatarItem:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getCoverPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mSceneRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "mSceneRepo"

    .line 24
    .line 25
    invoke-static {v2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    :cond_0
    invoke-virtual {v2, v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;->getApngConfig(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;->setSaveHead(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mMaterialHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "mMaterialHelper"

    .line 44
    .line 45
    invoke-static {v1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const-string p0, "mPreviewScene"

    .line 54
    .line 55
    invoke-static {p0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, p0

    .line 60
    :goto_0
    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveHeadCover$2$1$1;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveHeadCover$2$1$1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, p1, v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;->saveCover(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/RecordMaterialConfig;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveHeadCover$3;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveHeadCover$3;

    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final updatePreviewSceneCamera(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$updatePreviewSceneCamera$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$updatePreviewSceneCamera$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "KIT_EditorViewModel"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "mDataAnalyzeHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getMCurrentAge()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "mEditorSourceRepo"

    .line 31
    .line 32
    invoke-static {v2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_1
    invoke-virtual {v2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getPrefixByAge(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;->getCameraPath(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const-string p0, "mPreviewScene"

    .line 55
    .line 56
    invoke-static {p0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v1

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    .line 61
    .line 62
    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 63
    .line 64
    invoke-static {v3}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0x1fe

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v2 .. v13}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILo000oo0/o0O0O00;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-static {p0, p1, v0, v2, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method


# virtual methods
.method public final bindFURenderKit()V
    .locals 2

    .line 1
    const-string v0, "KIT_EditorViewModel"

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$bindFURenderKit$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$bindFURenderKit$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDynamicIconTaskManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOnDynamicIconModelListener:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;->bindLoadedIconListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager$OnDynamicIconModelListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mSceneRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "mSceneRepo"

    .line 25
    .line 26
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;->initRenderKitEngine()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->bindPreviewScene()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getAvatarRect(Lcom/faceunity/core/avatar/model/Avatar;)[F
    .locals 9
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "age"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAge(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    .line 33
    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    .line 36
    const/high16 v4, -0x3f400000    # -6.0f

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v6, -0x3d380000    # -100.0f

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v2 .. v8}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit(FFFFFF)[F

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    .line 49
    .line 50
    const/high16 v1, 0x41900000    # 18.0f

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/high16 v4, -0x3e700000    # -18.0f

    .line 55
    .line 56
    const/high16 v5, 0x42500000    # 52.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffsetNoLimit(FFFFFF)[F

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "getAvatarRect: "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "makeAvatarInScreen"

    .line 85
    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public getColorBeanBySubCategory(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "subKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "mEditorSourceRepo"

    .line 11
    .line 12
    invoke-static {p0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getColorBeanBySubCategory(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getCustomRenderer()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;
    .locals 6
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mCustomRenderer:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

    .line 7
    .line 8
    const/16 v1, 0x2d0

    .line 9
    .line 10
    const/16 v2, 0x500

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;->setTextureConfig$default(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;IIIILjava/lang/Object;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mCustomRenderer:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "mCustomRenderer"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOnFUGlRendererListener:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->bindListener(Lcom/faceunity/core/renderer/infe/OnGLRendererListener;)Lcom/faceunity/core/renderer/base/FUAbstractRenderer;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mCustomRenderer:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    :goto_0
    return-object v1
.end method

.method public final getLiveDataSceneLoaded()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->liveDataSceneLoaded:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSingleItemBySubCategory(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string v0, "subKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mEditorSourceRepo"

    .line 12
    .line 13
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "mDataAnalyzeHelper"

    .line 22
    .line 23
    invoke-static {p0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getMCurrentAgeFilterKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSingleItemBySubCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getSingleItemStatus(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;
    .locals 1
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "itemBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorDownloadManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->getSingleItemStatus(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method public init(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;)V
    .locals 5
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "updateListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$init$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$init$1;

    .line 12
    .line 13
    const-string v1, "KIT_EditorViewModel"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOnSingleItemStatusUpdateListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOnSingleItemBitmapChangeListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;

    .line 21
    .line 22
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 28
    .line 29
    new-instance p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorDownloadManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;

    .line 35
    .line 36
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 39
    .line 40
    const-string v0, "mEditorSourceRepo"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v2

    .line 49
    :cond_0
    invoke-direct {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 53
    .line 54
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v2

    .line 64
    :cond_1
    invoke-direct {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mSceneRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;

    .line 68
    .line 69
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mMaterialHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/MaterialRecordHelper;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mSceneRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;

    .line 77
    .line 78
    const-string p2, "mSceneRepo"

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-static {p2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_2
    sget-object v3, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 87
    .line 88
    invoke-static {v3}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;->buildEditorSceneModel(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Scene;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDynamicScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mSceneRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-static {p2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :cond_3
    sget-object p2, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 110
    .line 111
    invoke-static {p2}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;->buildPreviewSceneModel(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Scene;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 121
    .line 122
    const-string p2, "mDataAnalyzeHelper"

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-static {p2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :cond_4
    sget-object v3, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 131
    .line 132
    invoke-static {v3}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->bindCurrentPreviewAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v2

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getMasterCategories()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorView:Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;

    .line 151
    .line 152
    invoke-interface {v3, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;->bindMasterData(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v2

    .line 163
    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->isAccessAnimationEngine()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    invoke-static {p2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v2

    .line 177
    :cond_7
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 178
    .line 179
    if-nez p2, :cond_8

    .line 180
    .line 181
    const-string p2, "mPreviewScene"

    .line 182
    .line 183
    invoke-static {p2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p2, v2

    .line 187
    :cond_8
    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 194
    .line 195
    if-nez p2, :cond_9

    .line 196
    .line 197
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p2, v2

    .line 201
    :cond_9
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getEngineAnimations()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 206
    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v3, v2

    .line 213
    :cond_a
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getEngineSubAnimations()Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 218
    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v2

    .line 225
    :cond_b
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getEngineSwitchNode()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 230
    .line 231
    invoke-direct {v4, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p2, v3, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->bindAnimations(Ljava/util/List;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mAnimationEngine:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 256
    .line 257
    iget-object v0, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x2

    .line 261
    invoke-static {v0, p2, v3, v4, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_c
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$init$3;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$init$3;

    .line 266
    .line 267
    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public onMasterCategorySelected(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;)V
    .locals 12
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "master"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onMasterCategorySelected$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onMasterCategorySelected$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "KIT_EditorViewModel"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "mEditorSourceRepo"

    .line 22
    .line 23
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getMinorCategoriesByMasterKey(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorView:Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;->bindMinorData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->cacheCategoryBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "mDataAnalyzeHelper"

    .line 47
    .line 48
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, "mPreviewScene"

    .line 57
    .line 58
    invoke-static {v2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    .line 70
    .line 71
    new-instance v2, Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v3, v3, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v2, v4}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate(FZ)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;->getKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "head"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mAnimationEngine:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->release()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mAnimationEngine:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 110
    .line 111
    const-string v1, "pta/animation/ani_xiaomi_huxi.bundle"

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v10, 0x1f6

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v0, p1

    .line 125
    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILo000oo0/o0O0O00;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mAnimationEngine:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->start()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    return-void
.end method

.method public onMinorCategorySelected(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V
    .locals 3
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "minor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onMinorCategorySelected$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onMinorCategorySelected$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "KIT_EditorViewModel"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mCurrentMinorCategory:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->updatePreviewSceneCamera(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "mEditorSourceRepo"

    .line 27
    .line 28
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getSubCategoriesByMinorKey(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorView:Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;->bindSubData(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->cacheSubCategoryList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->cacheSubCategoryList:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getNeedShowIconMinorKey()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;->getKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->preloadingMinorCategoryIcon(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {p0, p1, v1, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->addDynamicIconTask$default(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onMove(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mDataAnalyzeHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "mPreviewScene"

    .line 17
    .line 18
    invoke-static {p0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_1
    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v2, p1, v0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, v4

    .line 38
    :goto_0
    const/4 v5, 0x2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    .line 42
    .line 43
    invoke-static {v2, p1, v4, v5, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    cmpg-float p1, p2, v0

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v3, v4

    .line 52
    :goto_1
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    .line 55
    .line 56
    neg-float p1, p2

    .line 57
    invoke-static {p0, p1, v4, v5, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setTranslateDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method public onScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mDataAnalyzeHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "mPreviewScene"

    .line 17
    .line 18
    invoke-static {p0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_1
    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setScaleDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public onSubColorSelected(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "subKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colorBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubColorSelected$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubColorSelected$1;-><init>(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "KIT_EditorViewModel"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "mDataAnalyzeHelper"

    .line 27
    .line 28
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "mPreviewScene"

    .line 37
    .line 38
    invoke-static {v2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_1
    invoke-virtual {v0, v2, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->updateSubColorCategory(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mCurrentMinorCategory:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p0, p1, v1, p2, v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->addDynamicIconTask$default(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onSubItemSelected(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "subKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$1;-><init>(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "KIT_EditorViewModel"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mCurrentSubItemSelectedMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getNeedDownloadItemSubKey()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "mDataAnalyzeHelper"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorDownloadManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;

    .line 46
    .line 47
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->getSingleItemStatus(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;->DOWNLOADING:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    .line 55
    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v2, v0

    .line 68
    :goto_0
    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getAssociateItems(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onSubItemSelected$2;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->preloadingSingleItemBean(Ljava/lang/String;Ljava/util/ArrayList;Lo000oo00/o0ooOOo;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-string v1, "mPreviewScene"

    .line 94
    .line 95
    invoke-static {v1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v2, v1

    .line 100
    :goto_1
    invoke-virtual {v0, v2, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->updateSubItemCategory(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mAnimationEngine:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->onSubItemSelected(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mCurrentMinorCategory:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;->getKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->addDynamicIconTask(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "KIT_EditorViewModel"

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$release$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$release$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOnSingleItemStatusUpdateListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOnSingleItemBitmapChangeListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorDownloadManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/EditorDownloadManager;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDynamicIconTaskManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDynamicIconTaskManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;

    .line 30
    .line 31
    return-void
.end method

.method public final releaseFURenderKit()V
    .locals 2

    .line 1
    const-string v0, "KIT_EditorViewModel"

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$releaseFURenderKit$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$releaseFURenderKit$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mAnimationEngine:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationEngine;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDynamicIconTaskManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;->release()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDynamicIconTaskManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mSceneRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const-string p0, "mSceneRepo"

    .line 30
    .line 31
    invoke-static {p0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, p0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/SceneRepo;->releaseRenderKitEngine()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public resetAvatar()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOriginAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 25
    .line 26
    const-string v6, "pta/animation/ani_xiaomi_huxi.bundle"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v16, 0x1f6

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    move-object v5, v15

    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    move/from16 v15, v16

    .line 44
    .line 45
    move-object/from16 v16, v17

    .line 46
    .line 47
    invoke-direct/range {v5 .. v16}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILo000oo0/o0O0O00;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v5, v18

    .line 51
    .line 52
    invoke-static {v1, v5, v4, v3, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation$default(Lcom/faceunity/core/avatar/avatar/Animation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 56
    .line 57
    const-string v5, "mPreviewScene"

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {v5}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDynamicScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 81
    .line 82
    const-string v6, "mDynamicScene"

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {v6}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :cond_3
    iget-object v7, v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDynamicScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v2

    .line 98
    :cond_4
    invoke-virtual {v7}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/faceunity/core/avatar/model/Avatar;

    .line 107
    .line 108
    sget-object v7, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v7, v2

    .line 118
    :goto_1
    invoke-virtual {v1, v6, v7, v2, v4}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-static {v5}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v2

    .line 129
    :cond_6
    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 130
    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    invoke-static {v5}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v2

    .line 137
    :cond_7
    invoke-virtual {v6}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/faceunity/core/avatar/model/Avatar;

    .line 146
    .line 147
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 148
    .line 149
    new-instance v7, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;

    .line 150
    .line 151
    invoke-direct {v7, v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$resetAvatar$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5, v6, v7, v4}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    const-string v1, "mDataAnalyzeHelper"

    .line 162
    .line 163
    invoke-static {v1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v2

    .line 167
    :cond_8
    sget-object v4, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 168
    .line 169
    invoke-static {v4}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->bindCurrentPreviewAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mCurrentMinorCategory:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;->getKey()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3, v2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->addDynamicIconTask$default(Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mCurrentSubItemSelectedMap:Ljava/util/HashMap;

    .line 189
    .line 190
    const-string v3, ""

    .line 191
    .line 192
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorView:Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->cacheSubCategoryList:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;->bindSubData(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final saveCurrentAvatar()V
    .locals 3

    .line 1
    const-string v0, "KIT_EditorViewModel"

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveCurrentAvatar$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveCurrentAvatar$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mDataAnalyzeHelper"

    .line 14
    .line 15
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "mPreviewScene"

    .line 24
    .line 25
    invoke-static {v2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->saveCover(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->saveHeadCover(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mAvatarItem:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->saveModel(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lcom/faceunity/core/avatar/model/Avatar;)Z

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorView:Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/EditorView;->onAvatarSaved()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public saveMaterial()V
    .locals 2

    .line 1
    const-string v0, "KIT_EditorViewModel"

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveMaterial$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$saveMaterial$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->needSaveMaterial:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setLiveDataSceneLoaded(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->liveDataSceneLoaded:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public updateMinorCategoryIcon()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$updateMinorCategoryIcon$1;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$updateMinorCategoryIcon$1;

    .line 2
    .line 3
    const-string v1, "KIT_EditorViewModel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mCurrentMinorCategory:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$updateMinorCategoryIcon$2$1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$updateMinorCategoryIcon$2$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lo000oo00/OooOo00;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getNeedShowIconMinorKey()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->preloadingMinorCategoryIcon(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MinorCategoryBean;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public updateResource(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 2
    .line 3
    const-string v1, "mEditorSourceRepo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->initRepo()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mDataAnalyzeHelper"

    .line 20
    .line 21
    invoke-static {v0}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    sget-object v3, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 26
    .line 27
    invoke-static {v3}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->bindCurrentPreviewAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorSourceRepo:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;->getMasterCategories()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "masterCategories[mCurrentMasterIndex]"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->onMasterCategorySelected(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public updateScene()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 4
    .line 5
    const-string v2, "mPreviewScene"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    .line 15
    .line 16
    new-instance v15, Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 17
    .line 18
    const-string v5, "pta/camera/adult/cam_huanxing.bundle"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/16 v14, 0x1fe

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object v4, v15

    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    move-object/from16 v15, v16

    .line 37
    .line 38
    invoke-direct/range {v4 .. v15}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILo000oo0/o0O0O00;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v1, v2, v4, v5, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation$default(Lcom/faceunity/core/avatar/scene/CameraAnimation;Lcom/faceunity/core/entity/FUAnimationBundleData;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mDataAnalyzeHelper:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "mDataAnalyzeHelper"

    .line 51
    .line 52
    invoke-static {v1}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :cond_1
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mPreviewScene:Lcom/faceunity/core/avatar/model/Scene;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static/range {v17 .. v17}, Lo000oo0/o0000O;->OoooO0O(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v3, v0

    .line 65
    :goto_0
    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;->getCurrentAvatar(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->setTempAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
