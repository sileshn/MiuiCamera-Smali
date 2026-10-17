.class public final synthetic Lo0OoOo0/OooO00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/features/mode/doc/DocModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0OoOo0/OooO00o;->o0000o:Lcom/android/camera/features/mode/doc/DocModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo0OoOo0/OooO00o;->o0000o:Lcom/android/camera/features/mode/doc/DocModule;

    .line 2
    .line 3
    check-cast p1, Lcom/android/zxing/decoders/DocumentDecoder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->o000oOoO(Lcom/android/camera/features/mode/doc/DocModule;Lcom/android/zxing/decoders/DocumentDecoder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
