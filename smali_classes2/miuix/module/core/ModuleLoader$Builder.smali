.class public Lmiuix/module/core/ModuleLoader$Builder;
.super Ljava/lang/Object;
.source "ModuleLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/module/core/ModuleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBaseContext:Landroid/content/Context;

.field private mClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mModuleContext:Landroid/content/Context;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/module/core/ModuleLoader$Builder;->mDependencies:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/module/core/ModuleLoader$Builder;->mClasses:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lmiuix/module/core/ModuleLoader$Builder;->mBaseContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lmiuix/module/core/ModuleLoader$Builder;->mModuleContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/module/core/ModuleLoader$Builder;->mDependencies:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/module/core/ModuleLoader$Builder;->mClasses:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lmiuix/module/core/ModuleLoader$Builder;->mBaseContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lmiuix/module/core/ModuleLoader$Builder;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lmiuix/module/core/ModuleLoader;
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/module/core/ModuleLoader$Builder;->mModuleContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lmiuix/module/core/ModuleLoader$Builder;->mBaseContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lmiuix/module/core/ModuleLoader$Builder;->mPackageName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    move-object v4, v0

    .line 23
    new-instance v0, Lmiuix/module/core/ModuleLoader;

    .line 24
    .line 25
    iget-object v2, p0, Lmiuix/module/core/ModuleLoader$Builder;->mBaseContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lmiuix/module/core/ModuleLoader$Builder;->mClasses:Ljava/util/Map;

    .line 28
    .line 29
    iget-object p0, p0, Lmiuix/module/core/ModuleLoader$Builder;->mDependencies:Ljava/util/Set;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lmiuix/module/core/ModuleLoader;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/content/Context;[Ljava/lang/String;Lmiuix/module/core/ModuleLoader$1;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public register(Ljava/lang/Class;Ljava/lang/String;)Lmiuix/module/core/ModuleLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lmiuix/module/core/ModuleLoader$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/module/core/ModuleLoader$Builder;->mClasses:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public require(Ljava/lang/String;)Lmiuix/module/core/ModuleLoader$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/module/core/ModuleLoader$Builder;->mDependencies:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
