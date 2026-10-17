.class final Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;
.super Ljava/lang/Object;
.source "DbProviderMgr.java"

# interfaces
.implements Lcom/android/camera/db/provider/DbProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/db/provider/DbProviderMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DbProviderImpl"
.end annotation


# instance fields
.field private dbInnerTask:Lcom/android/camera/db/item/DbInnerTask;

.field private dbItemSaveTask:Lcom/android/camera/db/item/DbItemSaveTask;

.field final synthetic this$0:Lcom/android/camera/db/provider/DbProviderMgr;


# direct methods
.method public constructor <init>(Lcom/android/camera/db/provider/DbProviderMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;->this$0:Lcom/android/camera/db/provider/DbProviderMgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/camera/db/item/DbItemSaveTask;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/android/camera/db/item/DbItemSaveTask;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;->dbItemSaveTask:Lcom/android/camera/db/item/DbItemSaveTask;

    .line 12
    .line 13
    new-instance p1, Lcom/android/camera/db/item/DbInnerTask;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/android/camera/db/item/DbInnerTask;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;->dbInnerTask:Lcom/android/camera/db/item/DbInnerTask;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dbInnerTask()Lcom/android/camera/db/item/DbInnerTask;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;->dbInnerTask:Lcom/android/camera/db/item/DbInnerTask;

    return-object p0
.end method

.method public bridge synthetic dbInnerTask()Lcom/android/camera/db/provider/DbProvider$providerDb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;->dbInnerTask()Lcom/android/camera/db/item/DbInnerTask;

    move-result-object p0

    return-object p0
.end method

.method public dbItemSaveTask()Lcom/android/camera/db/item/DbItemSaveTask;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;->dbItemSaveTask:Lcom/android/camera/db/item/DbItemSaveTask;

    return-object p0
.end method

.method public bridge synthetic dbItemSaveTask()Lcom/android/camera/db/provider/DbProvider$providerDb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;->dbItemSaveTask()Lcom/android/camera/db/item/DbItemSaveTask;

    move-result-object p0

    return-object p0
.end method
