.class public final Lcom/faceunity/core/media/colorPicker/FUColorPicker;
.super Ljava/lang/Object;
.source "FUColorPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/media/colorPicker/FUColorPicker$OnColorReadCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/faceunity/core/media/colorPicker/FUColorPicker;",
        "",
        "",
        "anchorX",
        "anchorY",
        "Lcom/faceunity/core/media/colorPicker/FUColorPicker$OnColorReadCallback;",
        "listener",
        "Lo000Oo0O/oo00oO;",
        "readRgba",
        "<init>",
        "()V",
        "OnColorReadCallback",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final readRgba(IILcom/faceunity/core/media/colorPicker/FUColorPicker$OnColorReadCallback;)V
    .locals 8
    .param p3    # Lcom/faceunity/core/media/colorPicker/FUColorPicker$OnColorReadCallback;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "listener"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    new-array v0, p0, [B

    .line 8
    .line 9
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v5, 0x1908

    .line 16
    .line 17
    const/16 v6, 0x1401

    .line 18
    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move-object v7, p0

    .line 22
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    aget-byte p0, v0, p0

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    aget-byte p2, v0, p2

    .line 43
    .line 44
    and-int/lit16 p2, p2, 0xff

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aget-byte v0, v0, v1

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    invoke-interface {p3, p0, p1, p2, v0}, Lcom/faceunity/core/media/colorPicker/FUColorPicker$OnColorReadCallback;->onReadRgba(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
