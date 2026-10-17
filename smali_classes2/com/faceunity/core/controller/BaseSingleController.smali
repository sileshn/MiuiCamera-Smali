.class public Lcom/faceunity/core/controller/BaseSingleController;
.super Ljava/lang/Object;
.source "BaseSingleController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/controller/BaseSingleController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseSingleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSingleController.kt\ncom/faceunity/core/controller/BaseSingleController\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,663:1\n181#2,2:664\n181#2:672\n181#2,2:673\n182#2:675\n181#2,2:676\n181#2,2:678\n181#2,2:680\n181#2:682\n181#2,2:683\n182#2:685\n181#2:686\n181#2,2:687\n182#2:689\n181#2:690\n181#2,2:691\n182#2:693\n181#2,2:694\n1819#3,2:666\n1819#3,2:668\n1819#3,2:670\n1819#3,2:696\n*E\n*S KotlinDebug\n*F\n+ 1 BaseSingleController.kt\ncom/faceunity/core/controller/BaseSingleController\n*L\n118#1,2:664\n153#1:672\n156#1,2:673\n153#1:675\n173#1,2:676\n179#1,2:678\n191#1,2:680\n205#1:682\n208#1,2:683\n205#1:685\n226#1:686\n228#1,2:687\n226#1:689\n243#1:690\n245#1,2:691\n243#1:693\n260#1,2:694\n121#1,2:666\n125#1,2:668\n139#1,2:670\n272#1,2:696\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 e2\u00020\u0001:\u0001eB\u0007\u00a2\u0006\u0004\u0008d\u0010KJ\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0016\u0010\"\u001a\u00020\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060 H\u0002J\u0016\u0010#\u001a\u00020\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060 H\u0002J\u001a\u0010\'\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010$J\"\u0010-\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010*J\u0010\u0010.\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0004J\u0010\u0010/\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0004J\u0018\u00100\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0004J\u0018\u00100\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0012H\u0004J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u0012H\u0004J\u0010\u00102\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0004J\u0010\u00102\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0004J \u00104\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u00103\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ0\u00109\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u001b2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u0012H\u0004J\u0018\u0010:\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u001bH\u0004J\u0016\u0010=\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010<\u001a\u00020;J\u001e\u0010@\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0006\u0010>\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u0001J2\u0010@\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\"\u0010C\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010Aj\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0001`BJ \u0010D\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u0001H\u0004J3\u0010G\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008F\u0012\u0008\u00083\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00060EH\u0004J3\u0010H\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008F\u0012\u0008\u00083\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00060EH\u0004J3\u0010I\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008F\u0012\u0008\u00083\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00060EH\u0004J\u000f\u0010L\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008J\u0010KR\u001b\u0010R\u001a\u00020M8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010O\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010O\u001a\u0004\u0008Z\u0010[R&\u0010^\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00120]8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR0\u0010b\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d0Aj\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001d`B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "",
        "Lcom/faceunity/core/entity/FUModelCompareData;",
        "compareData",
        "Lcom/faceunity/core/listener/OnExecuteListener;",
        "listener",
        "Lo000Oo0O/oo00oO;",
        "applyCompData",
        "applyCreateBundle",
        "applyCreateTex",
        "applyRemoveChildBundle",
        "applyRemoveControllerBundle",
        "applyAddControllerBundle",
        "applyAddChildBundle",
        "applyParams",
        "applyAddTex",
        "applyControllerBundleEnable",
        "applyDestroyBundle",
        "",
        "handle",
        "bindControllerBundle",
        "unbindControllerBundle",
        "unbindAndDestroyControllerBundle",
        "controlHandle",
        "",
        "items",
        "bindControllerItem",
        "",
        "path",
        "Lcom/faceunity/core/entity/FUTextureImageData;",
        "createTextureImage",
        "loadTextureImageFromLocal",
        "Lkotlin/Function0;",
        "unit",
        "doBackgroundAction",
        "doGLThreadAction",
        "Lcom/faceunity/core/entity/FUFeaturesData;",
        "oldData",
        "newData",
        "replaceModel",
        "",
        "modelId",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "oldBundle",
        "newBundle",
        "replaceChildBundleData",
        "getBundleHandle",
        "createBundle",
        "unbindControllerItem",
        "item",
        "destroyBundle",
        "name",
        "updateItemTex",
        "",
        "bytes",
        "width",
        "height",
        "createItemTex",
        "deleteItemTex",
        "",
        "enable",
        "setBundleEnable",
        "key",
        "value",
        "setItemParam",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "itemSetParam",
        "Lkotlin/Function1;",
        "Lo000Oo0O/o000OO0O;",
        "doControllerActionBackground",
        "doControllerActionGL",
        "doControllerActionBackgroundGL",
        "release$lib_core_release",
        "()V",
        "release",
        "Lcom/faceunity/core/schedule/FUThreadSchedule;",
        "mThreadSchedule$delegate",
        "Lo000Oo0O/o00000OO;",
        "getMThreadSchedule",
        "()Lcom/faceunity/core/schedule/FUThreadSchedule;",
        "mThreadSchedule",
        "Lcom/faceunity/core/bundle/FUBundleManager;",
        "mBundleManager$delegate",
        "getMBundleManager",
        "()Lcom/faceunity/core/bundle/FUBundleManager;",
        "mBundleManager",
        "Lcom/faceunity/core/controller/base/ModelDataConverter;",
        "mModelDataConverter$delegate",
        "getMModelDataConverter",
        "()Lcom/faceunity/core/controller/base/ModelDataConverter;",
        "mModelDataConverter",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mModelIdMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getMModelIdMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "mFUTextureImageDataMap",
        "Ljava/util/LinkedHashMap;",
        "<init>",
        "Companion",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/controller/BaseSingleController$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field private final mBundleManager$delegate:Lo000Oo0O/o00000OO;

.field private final mFUTextureImageDataMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUTextureImageData;",
            ">;"
        }
    .end annotation
.end field

.field private final mModelDataConverter$delegate:Lo000Oo0O/o00000OO;

.field private final mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private final mThreadSchedule$delegate:Lo000Oo0O/o00000OO;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/controller/BaseSingleController;->Companion:Lcom/faceunity/core/controller/BaseSingleController$Companion;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "KIT_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController$mThreadSchedule$2;->INSTANCE:Lcom/faceunity/core/controller/BaseSingleController$mThreadSchedule$2;

    .line 5
    .line 6
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mThreadSchedule$delegate:Lo000Oo0O/o00000OO;

    .line 11
    .line 12
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;->INSTANCE:Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;

    .line 13
    .line 14
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mBundleManager$delegate:Lo000Oo0O/o00000OO;

    .line 19
    .line 20
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController$mModelDataConverter$2;->INSTANCE:Lcom/faceunity/core/controller/BaseSingleController$mModelDataConverter$2;

    .line 21
    .line 22
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelDataConverter$delegate:Lo000Oo0O/o00000OO;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mFUTextureImageDataMap:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$applyAddTex(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyAddTex(Lcom/faceunity/core/entity/FUModelCompareData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$bindControllerBundle(Lcom/faceunity/core/controller/BaseSingleController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->bindControllerBundle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createTextureImage(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;)Lcom/faceunity/core/entity/FUTextureImageData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->createTextureImage(Ljava/lang/String;)Lcom/faceunity/core/entity/FUTextureImageData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$doGLThreadAction(Lcom/faceunity/core/controller/BaseSingleController;Lo000oo00/OooOo00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->doGLThreadAction(Lo000oo00/OooOo00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMFUTextureImageDataMap$p(Lcom/faceunity/core/controller/BaseSingleController;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mFUTextureImageDataMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMModelDataConverter$p(Lcom/faceunity/core/controller/BaseSingleController;)Lcom/faceunity/core/controller/base/ModelDataConverter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMModelDataConverter()Lcom/faceunity/core/controller/base/ModelDataConverter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$unbindAndDestroyControllerBundle(Lcom/faceunity/core/controller/BaseSingleController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->unbindAndDestroyControllerBundle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$unbindControllerBundle(Lcom/faceunity/core/controller/BaseSingleController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->unbindControllerBundle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyAddChildBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getBindChildBundleMap()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcom/faceunity/core/controller/BaseSingleController;->getBundleHandle(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_1

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v0, "controlHandle"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2}, Lo000Oo/o000O0o;->o00ooO00(Ljava/util/Collection;)[I

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->bindControllerItem(I[I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method private final applyAddControllerBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getBindControllerBundleMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->getBundleHandle(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method private final applyAddTex(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getBindTexMap()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mFUTextureImageDataMap:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/faceunity/core/entity/FUTextureImageData;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const-string v3, "handle"

    .line 99
    .line 100
    invoke-static {v1, v3}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0, v3, v6}, Lcom/faceunity/core/controller/BaseSingleController;->deleteItemTex(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUTextureImageData;->getBytes()[B

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUTextureImageData;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUTextureImageData;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    move-object v4, p0

    .line 127
    invoke-virtual/range {v4 .. v9}, Lcom/faceunity/core/controller/BaseSingleController;->createItemTex(ILjava/lang/String;[BII)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    return-void
.end method

.method private final applyCompData(Lcom/faceunity/core/entity/FUModelCompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyCreateBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyCreateTex(Lcom/faceunity/core/entity/FUModelCompareData;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyRemoveChildBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyRemoveControllerBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyAddControllerBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyAddChildBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyParams(Lcom/faceunity/core/entity/FUModelCompareData;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/controller/BaseSingleController$applyCompData$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUModelCompareData;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doGLThreadAction(Lo000oo00/OooOo00;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyControllerBundleEnable(Lcom/faceunity/core/entity/FUModelCompareData;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->applyDestroyBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/faceunity/core/listener/OnExecuteListener;->onCompleted()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic applyCompData$default(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUModelCompareData;Lcom/faceunity/core/listener/OnExecuteListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->applyCompData(Lcom/faceunity/core/entity/FUModelCompareData;Lcom/faceunity/core/listener/OnExecuteListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyCompData"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final applyControllerBundleEnable(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getEnableControllerBundleMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->bindControllerBundle(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private final applyCreateBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getBindControllerBundleMap()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getChildBundleCreateList()Ljava/util/LinkedList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/faceunity/core/controller/BaseSingleController$applyCreateBundle$$inlined$forEach$lambda$1;

    .line 98
    .line 99
    invoke-direct {v3, v1, p0, p1}, Lcom/faceunity/core/controller/BaseSingleController$applyCreateBundle$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lcom/faceunity/core/controller/BaseSingleController;Ljava/util/concurrent/CountDownLatch;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueThreadPoolEvent(Lo000oo00/OooOo00;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final applyCreateTex(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getChildTexAddList()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getChildTexAddList()Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/faceunity/core/controller/BaseSingleController$applyCreateTex$$inlined$forEach$lambda$1;

    .line 39
    .line 40
    invoke-direct {v3, v1, p0, v0}, Lcom/faceunity/core/controller/BaseSingleController$applyCreateTex$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lcom/faceunity/core/controller/BaseSingleController;Ljava/util/concurrent/CountDownLatch;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueThreadPoolEvent(Lo000oo00/OooOo00;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final applyDestroyBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getChildBundleDestroyList()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->destroyBundle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final applyParams(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getParamsMap()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v2, v4}, Lo000oo0/o00O0OOO;->OooOoo0(Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    check-cast v2, Lo000oo00/OooOo00;

    .line 93
    .line 94
    invoke-interface {v2}, Lo000oo00/OooOo00;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v4, "handle"

    .line 99
    .line 100
    invoke-static {v1, v4}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v4, v3, v2}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method private final applyRemoveChildBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getUnbindChildBundleMap()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcom/faceunity/core/controller/BaseSingleController;->getBundleHandle(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_1

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v0, "controlHandle"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2}, Lo000Oo/o000O0o;->o00ooO00(Ljava/util/Collection;)[I

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->unbindControllerItem(I[I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method private final applyRemoveControllerBundle(Lcom/faceunity/core/entity/FUModelCompareData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getUnbindControllerBundleMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v4, "controlHandle"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {p0, v3}, Lcom/faceunity/core/controller/BaseSingleController;->unbindAndDestroyControllerBundle(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUModelCompareData;->getReplaceControllerBundleMap()Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v5, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "it"

    .line 136
    .line 137
    invoke-static {v0, v4}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    return-void
.end method

.method private final bindControllerBundle(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/bundle/FUBundleManager;->bindControllerBundle(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final bindControllerItem(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->bindControllerItem(I[I)V

    return-void
.end method

.method private final createTextureImage(Ljava/lang/String;)Lcom/faceunity/core/entity/FUTextureImageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mFUTextureImageDataMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/entity/FUTextureImageData;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->loadTextureImageFromLocal(Ljava/lang/String;)Lcom/faceunity/core/entity/FUTextureImageData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mFUTextureImageDataMap:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method private final doBackgroundAction(Lo000oo00/OooOo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueBackgroundEvent(Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final doGLThreadAction(Lo000oo00/OooOo00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueGLEvent(Lo000oo00/OooOo00;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mBundleManager$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/bundle/FUBundleManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMModelDataConverter()Lcom/faceunity/core/controller/base/ModelDataConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelDataConverter$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/controller/base/ModelDataConverter;

    .line 8
    .line 9
    return-object p0
.end method

.method private final loadTextureImageFromLocal(Ljava/lang/String;)Lcom/faceunity/core/entity/FUTextureImageData;
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/FURenderConstants;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->readInputStreamByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_1
    move-object v1, v0

    .line 35
    :goto_2
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1}, Lcom/faceunity/toolbox/media/FUMediaUtils;->readRgbaByteFromBitmap(Landroid/graphics/Bitmap;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/faceunity/core/entity/FUTextureImageData;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2, v1}, Lcom/faceunity/core/entity/FUTextureImageData;-><init>(II[B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "loadTextureImageFromLocal failed path:"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private final unbindAndDestroyControllerBundle(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindAndDestroyControllerBundle(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final unbindControllerBundle(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindControllerBundle(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindControllerItem(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->bindControllerItem(II)V

    return-void
.end method

.method public final createBundle(Ljava/lang/String;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v7, Lcom/faceunity/core/entity/FUBundleData;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xe

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo000oo0/o0O0O00;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v7}, Lcom/faceunity/core/bundle/FUBundleManager;->loadBundle(Lcom/faceunity/core/entity/FUBundleData;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final createItemTex(ILjava/lang/String;[BII)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bytes"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 12
    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/support/FUSDKController;->createTexForItem$lib_core_release(ILjava/lang/String;[BII)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final deleteItemTex(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->deleteTexForItem$lib_core_release(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final destroyBundle(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->destroyBundle(I)V

    return-void
.end method

.method public final destroyBundle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->destroyBundle(Ljava/lang/String;)V

    return-void
.end method

.method public final doControllerActionBackground(JLo000oo00/o0ooOOo;)V
    .locals 1
    .param p3    # Lo000oo00/o0ooOOo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/lang/Integer;",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "unit"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackground$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;JLo000oo00/o0ooOOo;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction(Lo000oo00/OooOo00;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final doControllerActionBackgroundGL(JLo000oo00/o0ooOOo;)V
    .locals 1
    .param p3    # Lo000oo00/o0ooOOo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/lang/Integer;",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "unit"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionBackgroundGL$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;JLo000oo00/o0ooOOo;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction(Lo000oo00/OooOo00;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final doControllerActionGL(JLo000oo00/o0ooOOo;)V
    .locals 1
    .param p3    # Lo000oo00/o0ooOOo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Ljava/lang/Integer;",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "unit"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionGL$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/controller/BaseSingleController$doControllerActionGL$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;JLo000oo00/o0ooOOo;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doGLThreadAction(Lo000oo00/OooOo00;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getBundleHandle(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/faceunity/core/bundle/FUBundleManager;->getBundleHandle(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getMModelIdMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mModelIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->mThreadSchedule$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/schedule/FUThreadSchedule;

    .line 8
    .line 9
    return-object p0
.end method

.method public final itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "setItemParam failed handle:"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "  "

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of p0, p3, Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;D)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p0, p3, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of p0, p3, [D

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 75
    .line 76
    check-cast p3, [D

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;[D)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of p0, p3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-double v0, p3

    .line 95
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;D)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    instance-of p0, p3, Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    float-to-double v0, p3

    .line 112
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/faceunity/core/support/FUSDKController;->itemSetParam(ILjava/lang/String;D)I

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    return-void
.end method

.method public release$lib_core_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/schedule/FUThreadSchedule;->isBackgroundThreadStart()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/faceunity/core/controller/BaseSingleController$release$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/faceunity/core/controller/BaseSingleController$release$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/util/concurrent/CountDownLatch;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction(Lo000oo00/OooOo00;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMThreadSchedule()Lcom/faceunity/core/schedule/FUThreadSchedule;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/faceunity/core/schedule/FUThreadSchedule;->releaseThread()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final replaceChildBundleData(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1
    .param p3    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p4    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, p3}, Lcom/faceunity/core/controller/BaseSingleController$replaceChildBundleData$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLo000oo00/o0ooOOo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUFeaturesData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUFeaturesData;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction(Lo000oo00/OooOo00;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBundleEnable(JZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setBundleEnable  modelId:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "  enable:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "  "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$setBundleEnable$1;

    .line 37
    .line 38
    invoke-direct {v0, p0, p3}, Lcom/faceunity/core/controller/BaseSingleController$setBundleEnable$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLo000oo00/o0ooOOo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setItemParam(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p4, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItemParam  modelId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$setItemParam$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/faceunity/core/controller/BaseSingleController$setItemParam$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLo000oo00/o0ooOOo;)V

    return-void
.end method

.method public final setItemParam(JLjava/util/LinkedHashMap;)V
    .locals 3
    .param p3    # Ljava/util/LinkedHashMap;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItemParam  params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$setItemParam$2;

    invoke-direct {v0, p0, p3}, Lcom/faceunity/core/controller/BaseSingleController$setItemParam$2;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doControllerActionBackground(JLo000oo00/o0ooOOo;)V

    return-void
.end method

.method public final unbindControllerItem(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindControllerItem(II)V

    return-void
.end method

.method public final unbindControllerItem(I[I)V
    .locals 1
    .param p2    # [I
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    const-string v0, "items"

    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/FUBundleManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/bundle/FUBundleManager;->unbindControllerItem(I[I)V

    return-void
.end method

.method public final updateItemTex(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p4

    .line 11
    move-wide v4, p1

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/controller/BaseSingleController$updateItemTex$1;-><init>(Lcom/faceunity/core/controller/BaseSingleController;Ljava/lang/String;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction(Lo000oo00/OooOo00;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
