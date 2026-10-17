.class public Lcom/android/camera/Thumbnail$Media;
.super Ljava/lang/Object;
.source "Thumbnail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Thumbnail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Media"
.end annotation


# instance fields
.field public final dateTaken:J

.field public final fileSize:J

.field public final height:I

.field public final id:J

.field public final isGif:Z

.field public final isVideo:Z

.field public final orientation:I

.field public final path:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;

.field public final width:I


# direct methods
.method public constructor <init>(JIJLjava/lang/String;IIZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/camera/Thumbnail$Media;->id:J

    .line 5
    .line 6
    iput p3, p0, Lcom/android/camera/Thumbnail$Media;->orientation:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/android/camera/Thumbnail$Media;->dateTaken:J

    .line 9
    .line 10
    if-eqz p10, :cond_0

    .line 11
    .line 12
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/camera/Thumbnail$Media;->uri:Landroid/net/Uri;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/camera/Thumbnail$Media;->uri:Landroid/net/Uri;

    .line 28
    .line 29
    :goto_0
    iput-object p6, p0, Lcom/android/camera/Thumbnail$Media;->path:Ljava/lang/String;

    .line 30
    .line 31
    iput p7, p0, Lcom/android/camera/Thumbnail$Media;->width:I

    .line 32
    .line 33
    iput p8, p0, Lcom/android/camera/Thumbnail$Media;->height:I

    .line 34
    .line 35
    iput-boolean p9, p0, Lcom/android/camera/Thumbnail$Media;->isGif:Z

    .line 36
    .line 37
    iput-boolean p10, p0, Lcom/android/camera/Thumbnail$Media;->isVideo:Z

    .line 38
    .line 39
    iput-wide p11, p0, Lcom/android/camera/Thumbnail$Media;->fileSize:J

    .line 40
    .line 41
    return-void
.end method
