.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule;
.super Ljava/lang/Object;
.source "EventStoreModule.java"


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dbName()Ljava/lang/String;
    .locals 1
    .annotation runtime LOooO0o0/OooO00o/OooO0O0;
        value = "SQLITE_DB_NAME"
    .end annotation

    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method public static schemaVersion()I
    .locals 1
    .annotation runtime LOooO0o0/OooO00o/OooO0O0;
        value = "SCHEMA_VERSION"
    .end annotation

    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->SCHEMA_VERSION:I

    return v0
.end method

.method public static storeConfig()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
    .locals 1
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->DEFAULT:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    return-object v0
.end method


# virtual methods
.method public abstract eventStore(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Binds;
    .end annotation
.end method

.method public abstract synchronizationGuard(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;)Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Binds;
    .end annotation
.end method
