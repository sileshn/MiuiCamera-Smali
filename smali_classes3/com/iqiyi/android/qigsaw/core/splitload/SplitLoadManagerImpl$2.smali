.class Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerImpl$2;
.super Ljava/lang/Object;
.source "SplitLoadManagerImpl.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerImpl;->createLastInstalledSplitFileIntent(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerImpl;


# direct methods
.method public constructor <init>(Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerImpl$2;->this$0:Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
