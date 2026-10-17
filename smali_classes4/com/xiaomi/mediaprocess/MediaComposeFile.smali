.class public Lcom/xiaomi/mediaprocess/MediaComposeFile;
.super Ljava/lang/Object;
.source "MediaComposeFile.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MediaComposeFile"


# instance fields
.field private mComposeFile:J

.field private mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 5
    .line 6
    return-void
.end method

.method private static native BeginComposeFileJni()V
.end method

.method private static native CancelComposeFileJni()V
.end method

.method private static native ConstructMediaComposeFileJni(JIIII)Z
.end method

.method private static native DestructMediaComposeFileJni()V
.end method

.method private static native SetComposeFileFdJni(Ljava/io/FileDescriptor;)V
.end method

.method private static native SetComposeFileNameJni(Ljava/lang/String;)V
.end method

.method private static native SetComposeNotifyJni(Lcom/xiaomi/mediaprocess/EffectNotifier;)V
.end method


# virtual methods
.method public BeginComposeFile()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "begin mComposefile:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->mComposeFile:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->BeginComposeFileJni()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public CancelComposeFile()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "cancel mComposefile:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->mComposeFile:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->CancelComposeFileJni()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public ConstructMediaComposeFile(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "effect graph is null, failed!"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->GetGraphLine()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->ConstructMediaComposeFileJni(JIIII)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/xiaomi/mediaprocess/MediaComposeFile;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "construct compose file: "

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide p3, p0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->mComposeFile:J

    .line 38
    .line 39
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public DestructMediaComposeFile()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "destruct mComposefile:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->mComposeFile:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->DestructMediaComposeFileJni()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public SetComposeFileFd(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeFileFdJni(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "SetComposeFileFd:: is null fd! "

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public SetComposeFileName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "SetComposeFileName "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeFileNameJni(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public SetComposeNotify(Lcom/xiaomi/mediaprocess/EffectNotifier;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SetComposeNotify mComposefile:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->mComposeFile:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeNotifyJni(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public SetMediaEffectGraph(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mediaprocess/MediaComposeFile;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 2
    .line 3
    return-void
.end method
