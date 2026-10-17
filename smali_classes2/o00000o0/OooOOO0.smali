.class public Lo00000o0/OooOOO0;
.super Ljava/lang/Object;
.source "MediaUriManager.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# static fields
.field public static final OooO0o0:I = 0x64


# instance fields
.field public OooO00o:Landroid/content/Context;

.field public OooO0O0:Landroid/media/MediaScannerConnection;

.field public OooO0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00000o0/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lo00000o0/OooOOO0;->OooO00o:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Landroid/media/MediaScannerConnection;

    .line 14
    .line 15
    iget-object v0, p0, Lo00000o0/OooOOO0;->OooO00o:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo00000o0/OooOOO0;->OooO0O0:Landroid/media/MediaScannerConnection;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00000o0/OooOOO0;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lo00000o0/OooOOO0;->OooO0O0:Landroid/media/MediaScannerConnection;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0O0(Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lo00000o0/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0OO(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lo00000o0/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0Oo()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000o0/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lo00000o0/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/net/Uri;

    .line 19
    .line 20
    return-object p0
.end method

.method public OooO0o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000o0/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public OooO0o0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00000o0/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0oO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000o0/OooOOO0;->OooO0O0:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo00000o0/OooOOO0;->OooO0O0:Landroid/media/MediaScannerConnection;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMediaScannerConnected()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00000o0/OooOOO0;->OooO0O0:Landroid/media/MediaScannerConnection;

    .line 2
    .line 3
    iget-object p0, p0, Lo00000o0/OooOOO0;->OooO0Oo:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lo00000o0/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo00000o0/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lo00000o0/OooOOO0;->OooO0OO:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lo00000o0/OooOOO0;->OooO0O0:Landroid/media/MediaScannerConnection;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lo00000o0/OooOOO0;->OooO0O0:Landroid/media/MediaScannerConnection;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
