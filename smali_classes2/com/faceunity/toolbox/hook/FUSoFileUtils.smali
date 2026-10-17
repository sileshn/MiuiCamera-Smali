.class public final Lcom/faceunity/toolbox/hook/FUSoFileUtils;
.super Ljava/lang/Object;
.source "FUSoFileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0002J$\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J,\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00012\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0001H\u0002R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/faceunity/toolbox/hook/FUSoFileUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "dirPath",
        "Lo000Oo0O/oo00oO;",
        "addCustomSoFiles",
        "",
        "pathList",
        "Ljava/io/File;",
        "customSoDir",
        "updateNativeLibraryPathElementsP",
        "updateNativeLibraryPathElementsN",
        "updateNativeLibraryDirectories",
        "obj",
        "getPathList",
        "Ljava/lang/Class;",
        "cls",
        "str",
        "getField",
        "value",
        "setField",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/toolbox/hook/FUSoFileUtils;

.field private static final TAG:Ljava/lang/String; = "KIT_FUSoFileUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/toolbox/hook/FUSoFileUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->INSTANCE:Lcom/faceunity/toolbox/hook/FUSoFileUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addCustomSoFiles(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirPath"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v1, "dir"

    .line 2
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dir.absolutePath"

    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/faceunity/toolbox/file/FUFileUtils;->copyExternalDir(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCustomSoDir dirPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  fileCount:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KIT_FUSoFileUtils"

    invoke-static {v0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->addCustomSoFiles(Landroid/content/Context;)Z

    return-void
.end method

.method public static final addCustomSoFiles(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "libs"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ldalvik/system/PathClassLoader;

    .line 7
    sget-object v2, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->INSTANCE:Lcom/faceunity/toolbox/hook/FUSoFileUtils;

    invoke-direct {v2, p0}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->getPathList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "customSoDir"

    .line 8
    invoke-static {v1, v3}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->updateNativeLibraryDirectories(Ljava/lang/Object;Ljava/io/File;)V

    .line 9
    invoke-direct {v2, p0, v1}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->updateNativeLibraryPathElementsP(Ljava/lang/Object;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-direct {v2, p0, v1}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->updateNativeLibraryPathElementsN(Ljava/lang/Object;Ljava/io/File;)Z

    move-result v3

    :cond_0
    return v3

    .line 11
    :cond_1
    new-instance p0, Lo000Oo0O/oo0o0O0;

    const-string v1, "null cannot be cast to non-null type dalvik.system.PathClassLoader"

    invoke-direct {p0, v1}, Lo000Oo0O/oo0o0O0;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private final getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "cls.getDeclaredField(str)"

    .line 6
    .line 7
    invoke-static {p0, p2}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lo000oo0/o0000O;->Oooo0o0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method private final getPathList(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Class.forName(\"dalvik.system.BaseDexClassLoader\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "pathList"

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "cls.getDeclaredField(str)"

    .line 6
    .line 7
    invoke-static {p0, p2}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final updateNativeLibraryDirectories(Ljava/lang/Object;Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "nativeLibraryDirectories"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lo000oo0/o0000O;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Lo000Oo0O/oo0o0O0;

    .line 68
    .line 69
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<java.io.File>"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lo000Oo0O/oo0o0O0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private final updateNativeLibraryPathElementsN(Ljava/lang/Object;Ljava/io/File;)Z
    .locals 10

    .line 1
    const-class v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "nativeLibraryPathElements"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {p0, p1, v3, v1}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "dalvik.system.DexPathList$Element"

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "Class.forName(\"dalvik.sy\u2026em.DexPathList\\$Element\")"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    new-array v6, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v0, v6, v2

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    aput-object v7, v6, v8

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v0, v6, v7

    .line 37
    .line 38
    const-class v0, Ldalvik/system/DexFile;

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    aput-object v0, v6, v9

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v6, "clazz.getConstructor(Fil\u2026ava, DexFile::class.java)"

    .line 48
    .line 49
    invoke-static {v0, v6}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, v5, v2

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    aput-object p2, v5, v8

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    aput-object p2, v5, v7

    .line 65
    .line 66
    aput-object p2, v5, v9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move-object v0, v3

    .line 75
    check-cast v0, [Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    add-int/2addr v0, v8

    .line 79
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v4, "java.lang.reflect.Array.\u2026as Array<Any?>).size + 1)"

    .line 84
    .line 85
    invoke-static {v0, v4}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p2, v3

    .line 92
    check-cast p2, [Ljava/lang/Object;

    .line 93
    .line 94
    array-length p2, p2

    .line 95
    add-int/2addr p2, v8

    .line 96
    move v4, v8

    .line 97
    :goto_0
    if-ge v4, p2, :cond_0

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    check-cast v5, [Ljava/lang/Object;

    .line 101
    .line 102
    add-int/lit8 v6, v4, -0x1

    .line 103
    .line 104
    aget-object v5, v5, v6

    .line 105
    .line 106
    invoke-static {v0, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v8

    .line 120
    :cond_1
    new-instance p0, Lo000Oo0O/oo0o0O0;

    .line 121
    .line 122
    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lo000Oo0O/oo0o0O0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    return v2
.end method

.method private final updateNativeLibraryPathElementsP(Ljava/lang/Object;Ljava/io/File;)Z
    .locals 8

    .line 1
    const-string v0, "nativeLibraryPathElements"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {p0, p1, v2, v0}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "dalvik.system.DexPathList$NativeLibraryElement"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Class.forName(\"dalvik.sy\u2026t\\$NativeLibraryElement\")"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v5, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v6, Ljava/io/File;

    .line 27
    .line 28
    aput-object v6, v5, v1

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "clazz.getConstructor(File::class.java)"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    new-array v6, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, v6, v1

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, [Ljava/lang/Object;

    .line 54
    .line 55
    array-length v5, v5

    .line 56
    add-int/2addr v5, v4

    .line 57
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v5, "java.lang.reflect.Array.\u2026as Array<Any?>).size + 1)"

    .line 62
    .line 63
    invoke-static {v3, v5}, Lo000oo0/o0000O;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v2

    .line 70
    check-cast p2, [Ljava/lang/Object;

    .line 71
    .line 72
    array-length p2, p2

    .line 73
    add-int/2addr p2, v4

    .line 74
    move v5, v4

    .line 75
    :goto_0
    if-ge v5, p2, :cond_0

    .line 76
    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, [Ljava/lang/Object;

    .line 79
    .line 80
    add-int/lit8 v7, v5, -0x1

    .line 81
    .line 82
    aget-object v6, v6, v7

    .line 83
    .line 84
    invoke-static {v3, v5, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/faceunity/toolbox/hook/FUSoFileUtils;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_1
    new-instance p0, Lo000Oo0O/oo0o0O0;

    .line 99
    .line 100
    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lo000Oo0O/oo0o0O0;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    return v1
.end method
