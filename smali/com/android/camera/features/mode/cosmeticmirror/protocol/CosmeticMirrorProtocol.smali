.class public interface abstract Lcom/android/camera/features/mode/cosmeticmirror/protocol/CosmeticMirrorProtocol;
.super Ljava/lang/Object;
.source "CosmeticMirrorProtocol.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/expandable/Expandable;
.implements Lcom/android/camera/protocol/protocols/AccessibilityProtocol;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/features/mode/cosmeticmirror/protocol/CosmeticMirrorProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/features/mode/cosmeticmirror/protocol/CosmeticMirrorProtocol;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol2(Ljava/lang/Class;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract enterShowToast()V
.end method

.method public abstract setEnable(Z)V
.end method

.method public abstract setSeekBarByZoom(F)V
.end method
