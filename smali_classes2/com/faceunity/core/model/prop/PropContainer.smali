.class public final Lcom/faceunity/core/model/prop/PropContainer;
.super Ljava/lang/Object;
.source "PropContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/model/prop/PropContainer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropContainer.kt\ncom/faceunity/core/model/prop/PropContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1819#2,2:152\n*E\n*S KotlinDebug\n*F\n+ 1 PropContainer.kt\ncom/faceunity/core/model/prop/PropContainer\n*L\n56#1,2:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0005J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002J\u001a\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u001aj\u0008\u0012\u0004\u0012\u00020\u0002`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/faceunity/core/model/prop/PropContainer;",
        "",
        "Lcom/faceunity/core/model/prop/Prop;",
        "oldProp",
        "newProp",
        "",
        "doReplaceProp",
        "prop",
        "addProp",
        "removeProp",
        "removeAllProp",
        "",
        "getAllProp",
        "hasContains",
        "replaceProp",
        "Lo000Oo0O/oo00oO;",
        "release",
        "Lcom/faceunity/core/callback/OnPropCallBack;",
        "onPropCallBack",
        "setOnPropCallBack",
        "Lcom/faceunity/core/controller/prop/PropController;",
        "mPropController$delegate",
        "Lo000Oo0O/o00000OO;",
        "getMPropController",
        "()Lcom/faceunity/core/controller/prop/PropController;",
        "mPropController",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mProps",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Object;",
        "mPropLock",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/faceunity/core/model/prop/PropContainer$Companion;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KIT_PropContainer"
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# instance fields
.field private final mPropController$delegate:Lo000Oo0O/o00000OO;

.field private mPropLock:Ljava/lang/Object;

.field private final mProps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/model/prop/Prop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/model/prop/PropContainer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/model/prop/PropContainer$Companion;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/model/prop/PropContainer;->Companion:Lcom/faceunity/core/model/prop/PropContainer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/model/prop/PropContainer$mPropController$2;->INSTANCE:Lcom/faceunity/core/model/prop/PropContainer$mPropController$2;

    .line 5
    .line 6
    invoke-static {v0}, Lo000Oo0O/o0000;->OooO0OO(Lo000oo00/OooOo00;)Lo000Oo0O/o00000OO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropController$delegate:Lo000Oo0O/o00000OO;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mProps:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropLock:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method private final doReplaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/model/prop/PropContainer;->mProps:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/faceunity/core/model/prop/PropContainer;->mProps:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_2
    monitor-exit v0

    .line 25
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->getMPropController()Lcom/faceunity/core/controller/prop/PropController;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/prop/PropController;->replaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private final getMPropController()Lcom/faceunity/core/controller/prop/PropController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropController$delegate:Lo000Oo0O/o00000OO;

    .line 2
    .line 3
    invoke-interface {p0}, Lo000Oo0O/o00000OO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/controller/prop/PropController;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final addProp(Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 1
    .param p1    # Lcom/faceunity/core/model/prop/Prop;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "prop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/PropContainer;->replaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getAllProp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/faceunity/core/model/prop/Prop;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mProps:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1

    .line 18
    throw p0
.end method

.method public final hasContains(Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 1
    .param p1    # Lcom/faceunity/core/model/prop/Prop;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "prop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mProps:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final release()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->getMPropController()Lcom/faceunity/core/controller/prop/PropController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/faceunity/core/controller/prop/BasePropController;->release$lib_core_release$default(Lcom/faceunity/core/controller/prop/BasePropController;Lo000oo00/OooOo00;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mProps:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final removeAllProp()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/faceunity/core/model/prop/PropContainer;->mProps:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/faceunity/core/model/prop/Prop;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/model/prop/PropContainer;->replaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1

    .line 40
    throw p0
.end method

.method public final removeProp(Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 1
    .param p1    # Lcom/faceunity/core/model/prop/Prop;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "prop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/model/prop/PropContainer;->replaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final replaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 4
    .param p1    # Lcom/faceunity/core/model/prop/Prop;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/model/prop/Prop;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "KIT_PropContainer"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "oldProp and newProp is same"

    .line 11
    .line 12
    invoke-static {v2, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/prop/PropContainer;->hasContains(Lcom/faceunity/core/model/prop/Prop;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    const-string p1, "The prop  does not exist "

    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :cond_2
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/faceunity/core/model/prop/PropContainer;->hasContains(Lcom/faceunity/core/model/prop/Prop;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const-string/jumbo p2, "this prop already added "

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v0

    .line 46
    :cond_3
    move-object v0, p2

    .line 47
    :cond_4
    if-nez p1, :cond_5

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const-string p0, "cacheProp and targetProp is null"

    .line 52
    .line 53
    invoke-static {v2, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/faceunity/core/model/prop/PropContainer;->doReplaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final setOnPropCallBack(Lcom/faceunity/core/callback/OnPropCallBack;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/callback/OnPropCallBack;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->getMPropController()Lcom/faceunity/core/controller/prop/PropController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->setMOnPropCallBack(Lcom/faceunity/core/callback/OnPropCallBack;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
