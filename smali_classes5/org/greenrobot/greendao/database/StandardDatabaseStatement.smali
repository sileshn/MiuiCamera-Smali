.class public Lorg/greenrobot/greendao/database/StandardDatabaseStatement;
.super Ljava/lang/Object;
.source "StandardDatabaseStatement.java"

# interfaces
.implements Lorg/greenrobot/greendao/database/DatabaseStatement;


# instance fields
.field private final delegate:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindDouble(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindLong(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindNull(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearBindings()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRawStatement()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/database/StandardDatabaseStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
