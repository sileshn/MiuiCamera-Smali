.class public Lcom/android/camera/ThumbnailUpdater$ImageObserver;
.super Landroid/database/ContentObserver;
.source "ThumbnailUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ThumbnailUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageObserver"
.end annotation


# instance fields
.field mUriChangedListener:Lcom/android/camera/UriChangedListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/camera/UriChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/camera/ThumbnailUpdater$ImageObserver;->mUriChangedListener:Lcom/android/camera/UriChangedListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/android/camera/ThumbnailUpdater;->access$100(Z)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/android/camera/ThumbnailUpdater;->access$200(Landroid/net/Uri;Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object p0, p0, Lcom/android/camera/ThumbnailUpdater$ImageObserver;->mUriChangedListener:Lcom/android/camera/UriChangedListener;

    .line 11
    .line 12
    invoke-interface {p0, p2, v0, v1, v2}, Lcom/android/camera/UriChangedListener;->onUriChanged(Landroid/net/Uri;Landroid/net/Uri;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
