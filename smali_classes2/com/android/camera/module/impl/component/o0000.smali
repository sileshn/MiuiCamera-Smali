.class public final synthetic Lcom/android/camera/module/impl/component/o0000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/camera/module/impl/component/o0000;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/o0000;->OooO00o:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/module/Module;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/module/impl/component/ConfigChangeImpl;->Oooo0(ILcom/android/camera/module/Module;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
