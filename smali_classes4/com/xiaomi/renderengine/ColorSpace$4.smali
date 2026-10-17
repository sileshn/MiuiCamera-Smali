.class final enum Lcom/xiaomi/renderengine/ColorSpace$4;
.super Lcom/xiaomi/renderengine/ColorSpace;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/renderengine/ColorSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/renderengine/ColorSpace;-><init>(Ljava/lang/String;ILcom/xiaomi/renderengine/ColorSpace$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public eglColorSpace()I
    .locals 0

    .line 1
    const/16 p0, 0x3362

    .line 2
    .line 3
    return p0
.end method

.method public eglExtensions()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "EGL_KHR_gl_colorspace"

    .line 2
    .line 3
    const-string v0, "EGL_EXT_gl_colorspace_display_p3_linear"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
