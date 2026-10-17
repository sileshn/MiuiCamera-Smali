.class Lcom/faceunity/core/weight/GLTextureView$SimpleEGLConfigChooser;
.super Lcom/faceunity/core/weight/GLTextureView$ComponentSizeChooser;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/weight/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/weight/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/weight/GLTextureView;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView$SimpleEGLConfigChooser;->this$0:Lcom/faceunity/core/weight/GLTextureView;

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    move v6, p2

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/weight/GLTextureView$ComponentSizeChooser;-><init>(Lcom/faceunity/core/weight/GLTextureView;IIIIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
