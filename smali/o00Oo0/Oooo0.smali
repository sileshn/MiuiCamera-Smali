.class public final synthetic Lo00Oo0/Oooo0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/features/mode/idcard/IdCardModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/idcard/IdCardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00Oo0/Oooo0;->OooO00o:Lcom/android/camera/features/mode/idcard/IdCardModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00Oo0/Oooo0;->OooO00o:Lcom/android/camera/features/mode/idcard/IdCardModule;

    .line 2
    .line 3
    check-cast p1, Lcom/android/camera/protocol/protocols/IDCardModeProtocol;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->o000oOoO(Lcom/android/camera/features/mode/idcard/IdCardModule;Lcom/android/camera/protocol/protocols/IDCardModeProtocol;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
