.class public final synthetic Lcom/android/camera/module/impl/component/o0OoOoOo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

.field public final synthetic o0000oO0:Ljava/lang/String;

.field public final synthetic o0000oOO:Ljava/lang/String;

.field public final synthetic o0000oOo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/impl/component/o0OoOoOo;->o0000o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/impl/component/o0OoOoOo;->o0000oO0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/module/impl/component/o0OoOoOo;->o0000oOO:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/camera/module/impl/component/o0OoOoOo;->o0000oOo:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/o0OoOoOo;->o0000o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/module/impl/component/o0OoOoOo;->o0000oO0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/camera/module/impl/component/o0OoOoOo;->o0000oOO:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/module/impl/component/o0OoOoOo;->o0000oOo:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/android/camera/module/loader/base/NullHolder;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->OooO0oo(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/loader/base/NullHolder;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
