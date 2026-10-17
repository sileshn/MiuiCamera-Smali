.class public final synthetic Lcom/xiaomi/renderengine/gl/OooO00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/renderengine/gl/GLThread;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:Landroid/opengl/EGLContext;

.field public final synthetic o0000oOo:[I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/gl/GLThread;ILandroid/opengl/EGLContext;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/renderengine/gl/OooO00o;->o0000o:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 5
    .line 6
    iput p2, p0, Lcom/xiaomi/renderengine/gl/OooO00o;->o0000oO0:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/renderengine/gl/OooO00o;->o0000oOO:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xiaomi/renderengine/gl/OooO00o;->o0000oOo:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/gl/OooO00o;->o0000o:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/renderengine/gl/OooO00o;->o0000oO0:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/renderengine/gl/OooO00o;->o0000oOO:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/renderengine/gl/OooO00o;->o0000oOo:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/renderengine/gl/GLThread;->OooO0O0(Lcom/xiaomi/renderengine/gl/GLThread;ILandroid/opengl/EGLContext;[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
