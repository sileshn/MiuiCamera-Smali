.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:LOooO0o0/OooO00o/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o0/OooO00o/OooO0OO<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:LOooO0o0/OooO00o/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o0/OooO00o/OooO0OO<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaManagerProvider:LOooO0o0/OooO00o/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o0/OooO00o/OooO0OO<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;"
        }
    .end annotation
.end field

.field private final wallClockProvider:LOooO0o0/OooO00o/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0o0/OooO00o/OooO0OO<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/OooO00o/OooO0OO<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "LOooO0o0/OooO00o/OooO0OO<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "LOooO0o0/OooO00o/OooO0OO<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;",
            "LOooO0o0/OooO00o/OooO0OO<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->wallClockProvider:LOooO0o0/OooO00o/OooO0OO;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->clockProvider:LOooO0o0/OooO00o/OooO0OO;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->configProvider:LOooO0o0/OooO00o/OooO0OO;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->schemaManagerProvider:LOooO0o0/OooO00o/OooO0OO;

    return-void
.end method

.method public static create(LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/OooO00o/OooO0OO<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "LOooO0o0/OooO00o/OooO0OO<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "LOooO0o0/OooO00o/OooO0OO<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;",
            "LOooO0o0/OooO00o/OooO0OO<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;-><init>(LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;LOooO0o0/OooO00o/OooO0OO;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    check-cast p2, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    check-cast p3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->wallClockProvider:LOooO0o0/OooO00o/OooO0OO;

    invoke-interface {v0}, LOooO0o0/OooO00o/OooO0OO;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->clockProvider:LOooO0o0/OooO00o/OooO0OO;

    invoke-interface {v1}, LOooO0o0/OooO00o/OooO0OO;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->configProvider:LOooO0o0/OooO00o/OooO0OO;

    invoke-interface {v2}, LOooO0o0/OooO00o/OooO0OO;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->schemaManagerProvider:LOooO0o0/OooO00o/OooO0OO;

    invoke-interface {p0}, LOooO0o0/OooO00o/OooO0OO;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-result-object p0

    return-object p0
.end method
