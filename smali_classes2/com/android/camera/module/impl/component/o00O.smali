.class public final synthetic Lcom/android/camera/module/impl/component/o00O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic o0000o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/impl/component/o00O;->o0000o:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/o00O;->o0000o:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;->OooO0o0(Ljava/util/List;Lcom/android/camera/data/data/ComponentDataItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
