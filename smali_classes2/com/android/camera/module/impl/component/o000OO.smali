.class public final synthetic Lcom/android/camera/module/impl/component/o000OO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/impl/component/ConfigChangeImpl;

.field public final synthetic o0000oO0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/impl/component/ConfigChangeImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/impl/component/o000OO;->o0000o:Lcom/android/camera/module/impl/component/ConfigChangeImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/camera/module/impl/component/o000OO;->o0000oO0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/o000OO;->o0000o:Lcom/android/camera/module/impl/component/ConfigChangeImpl;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/o000OO;->o0000oO0:Z

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/module/Module;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/module/impl/component/ConfigChangeImpl;->Oooo0o0(Lcom/android/camera/module/impl/component/ConfigChangeImpl;ZLcom/android/camera/module/Module;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
