.class public Lcom/arcsoft/avatar2/provider/AvatarContentProvider$DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AvatarContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/avatar2/provider/AvatarContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DBHelper"
.end annotation


# instance fields
.field final synthetic a:Lcom/arcsoft/avatar2/provider/AvatarContentProvider;


# direct methods
.method public constructor <init>(Lcom/arcsoft/avatar2/provider/AvatarContentProvider;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/arcsoft/avatar2/provider/AvatarContentProvider$DBHelper;->a:Lcom/arcsoft/avatar2/provider/AvatarContentProvider;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "_arc_avatar.db"

    .line 6
    .line 7
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE avatar_db (_id integer primary key autoincrement,thumbnail BLOB,config_path TEXT);"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS avatar_db"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/provider/AvatarContentProvider$DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
