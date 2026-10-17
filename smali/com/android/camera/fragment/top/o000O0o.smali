.class public final synthetic Lcom/android/camera/fragment/top/o000O0o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/top/o000O0o;->o0000o:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/o000O0o;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->OooOOOO(Ljava/lang/String;Lcom/android/camera/protocol/protocols/ConfigChanges;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
