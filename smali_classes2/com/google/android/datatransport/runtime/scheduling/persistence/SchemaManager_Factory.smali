.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:LOooO0o0/OooO00o/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o0/OooO00o/OooO0OO<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dbNameProvider:LOooO0o0/OooO00o/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o0/OooO00o/OooO0OO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaVersionProvider:LOooO0o0/OooO00o/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o0/OooO00o/OooO0OO<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/OooO00o/OooO0OO<",
            "Landroid/content/Context;",
            ">;",
            "LOooO0o0/OooO00o/OooO0OO<",
            "Ljava/lang/String;",
            ">;",
            "LOooO0o0/OooO00o/OooO0OO<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->contextProvider:LOooO0o0/OooO00o/OooO0OO;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->dbNameProvider:LOooO0o0/OooO00o/OooO0OO;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->schemaVersionProvider:LOooO0o0/OooO00o/OooO0OO;

    return-void
.end method

.method public static create(LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/OooO00o/OooO0OO<",
            "Landroid/content/Context;",
            ">;",
            "LOooO0o0/OooO00o/OooO0OO<",
            "Ljava/lang/String;",
            ">;",
            "LOooO0o0/OooO00o/OooO0OO<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;-><init>(LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->contextProvider:LOooO0o0/OooO00o/OooO0OO;

    invoke-interface {v0}, LOooO0o0/OooO00o/OooO0OO;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->dbNameProvider:LOooO0o0/OooO00o/OooO0OO;

    invoke-interface {v1}, LOooO0o0/OooO00o/OooO0OO;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->schemaVersionProvider:LOooO0o0/OooO00o/OooO0OO;

    invoke-interface {p0}, LOooO0o0/OooO00o/OooO0OO;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-result-object p0

    return-object p0
.end method
