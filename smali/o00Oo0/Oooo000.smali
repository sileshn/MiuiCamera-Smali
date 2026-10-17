.class public final synthetic Lo00Oo0/Oooo000;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00Oo0/Oooo000;->o0000o:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo00Oo0/Oooo000;->o0000o:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->OoooOOo(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
