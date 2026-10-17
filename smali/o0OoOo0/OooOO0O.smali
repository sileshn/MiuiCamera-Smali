.class public final synthetic Lo0OoOo0/OooOO0O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/protocol/protocols/ActionProcessing;

.field public final synthetic o0000oO0:Landroid/graphics/Bitmap;

.field public final synthetic o0000oOO:[F

.field public final synthetic o0000oOo:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/protocol/protocols/ActionProcessing;Landroid/graphics/Bitmap;[FLandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0OoOo0/OooOO0O;->o0000o:Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 5
    .line 6
    iput-object p2, p0, Lo0OoOo0/OooOO0O;->o0000oO0:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lo0OoOo0/OooOO0O;->o0000oOO:[F

    .line 9
    .line 10
    iput-object p4, p0, Lo0OoOo0/OooOO0O;->o0000oOo:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0OoOo0/OooOO0O;->o0000o:Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 2
    .line 3
    iget-object v1, p0, Lo0OoOo0/OooOO0O;->o0000oO0:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lo0OoOo0/OooOO0O;->o0000oOO:[F

    .line 6
    .line 7
    iget-object p0, p0, Lo0OoOo0/OooOO0O;->o0000oOo:Landroid/util/Size;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/features/mode/doc/DocModule;->Ooooo0o(Lcom/android/camera/protocol/protocols/ActionProcessing;Landroid/graphics/Bitmap;[FLandroid/util/Size;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
