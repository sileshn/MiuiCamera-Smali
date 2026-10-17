.class public abstract Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;
.super Ljava/lang/Object;
.source "Program.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mDrawable2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;

.field public mProgramHandle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->getDrawable2d()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mDrawable2d:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->getLocations()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract drawFrame(I[F[F)V
.end method

.method public abstract getDrawable2d()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Drawable2d;
.end method

.method public abstract getLocations()V
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "release: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/Program;->mProgramHandle:I

    .line 35
    .line 36
    return-void
.end method
