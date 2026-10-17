.class public Lcom/android/camera/fragment/vlogpro/VPWorkspace;
.super Lcom/android/camera/fragment/vv/ProcessingWorkspace;
.source "VPWorkspace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/vv/ProcessingWorkspace<",
        "Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/ProcessingWorkspace;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspace;->lambda$restoreWorkspace$0(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$restoreWorkspace$0(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getLastModifiedTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getLastModifiedTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public add(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspace;->add(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    return-void
.end method

.method public getWorkspaceDir()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->WORKSPACE_PATH:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public remove(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 3
    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspace;->remove(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    return-void
.end method

.method public restoreWorkspace()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspace;->getWorkspaceDir()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->restoreByParseFolder(Ljava/lang/String;)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lcom/android/camera/fragment/vlogpro/o00Oo0;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/android/camera/fragment/vlogpro/o00Oo0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->mItemList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x32

    .line 79
    .line 80
    if-lt v2, v3, :cond_3

    .line 81
    .line 82
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getFolderPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/android/camera/module/impl/component/FileUtils;->deleteDir(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->mItemList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 p0, 0x1

    .line 102
    return p0
.end method
