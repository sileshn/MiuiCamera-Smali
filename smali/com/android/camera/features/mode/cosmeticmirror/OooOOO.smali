.class public final synthetic Lcom/android/camera/features/mode/cosmeticmirror/OooOOO;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic o0000oO0:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/OooOOO;->o0000o:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/OooOOO;->o0000oO0:Landroid/graphics/Point;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/OooOOO;->o0000o:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/OooOOO;->o0000oO0:Landroid/graphics/Point;

    .line 4
    .line 5
    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->OooooOo(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
