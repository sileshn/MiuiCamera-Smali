.class public Lcom/android/camera/db/DbContainer;
.super Ljava/lang/Object;
.source "DbContainer.java"


# static fields
.field private static dbContainer:Lcom/android/camera/db/DbContainer;


# instance fields
.field private context:Landroid/content/Context;

.field private daoMaster:Lcom/android/camera/db/greendao/DaoMaster;

.field private daoSession:Lcom/android/camera/db/greendao/DaoSession;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/db/DbContainer;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private clear()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/db/DbContainer;->daoSession:Lcom/android/camera/db/greendao/DaoSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/camera/db/greendao/DaoSession;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/camera/db/DbContainer;->daoSession:Lcom/android/camera/db/greendao/DaoSession;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/camera/db/DbContainer;->daoMaster:Lcom/android/camera/db/greendao/DaoMaster;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/android/camera/db/DbContainer;->daoMaster:Lcom/android/camera/db/greendao/DaoMaster;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/android/camera/db/DbContainer;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/db/DbContainer;->dbContainer:Lcom/android/camera/db/DbContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/camera/db/DbContainer;->init(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/android/camera/db/DbContainer;->dbContainer:Lcom/android/camera/db/DbContainer;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/db/DbContainer;->dbContainer:Lcom/android/camera/db/DbContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/camera/db/DbContainer;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/camera/db/DbContainer;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/camera/db/DbContainer;->dbContainer:Lcom/android/camera/db/DbContainer;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static release()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/db/DbContainer;->dbContainer:Lcom/android/camera/db/DbContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/camera/db/DbContainer;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/android/camera/db/DbContainer;->dbContainer:Lcom/android/camera/db/DbContainer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public getDaoMaster()Lcom/android/camera/db/greendao/DaoMaster;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/db/DbContainer;->daoMaster:Lcom/android/camera/db/greendao/DaoMaster;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/db/DbContainer;->context:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/camera/db/DbContainer;->context:Landroid/content/Context;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/android/camera/db/greendao/DaoMaster$DevOpenHelper;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/db/DbContainer;->context:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "camera1.db"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/db/greendao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->setLoadSQLCipherNativeLibs(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/android/camera/db/greendao/DaoMaster;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/android/camera/db/greendao/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/camera/db/DbContainer;->daoMaster:Lcom/android/camera/db/greendao/DaoMaster;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/camera/db/DbContainer;->daoMaster:Lcom/android/camera/db/greendao/DaoMaster;

    .line 41
    .line 42
    return-object p0
.end method

.method public getDaoSession()Lcom/android/camera/db/greendao/DaoSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/db/DbContainer;->daoSession:Lcom/android/camera/db/greendao/DaoSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/db/DbContainer;->getDaoMaster()Lcom/android/camera/db/greendao/DaoMaster;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/camera/db/DbContainer;->daoMaster:Lcom/android/camera/db/greendao/DaoMaster;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/db/greendao/DaoMaster;->newSession()Lcom/android/camera/db/greendao/DaoSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/camera/db/DbContainer;->daoSession:Lcom/android/camera/db/greendao/DaoSession;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/camera/db/DbContainer;->daoSession:Lcom/android/camera/db/greendao/DaoSession;

    .line 18
    .line 19
    return-object p0
.end method
