.class final Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatDexLoader;
.super Ljava/lang/Object;
.source "SplitCompatDexLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatDexLoader$V14;,
        Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatDexLoader$V19;,
        Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatDexLoader$V23;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitCompatDexLoader"

.field private static sPatchDexCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static load(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2, p1}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatDexLoader$V23;->access$000(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sput p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatDexLoader;->sPatchDexCount:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static unLoad(Ljava/lang/ClassLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatDexLoader;->sPatchDexCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "pathList"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/iqiyi/android/qigsaw/core/splitload/HiddenApiReflection;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "dexElements"

    .line 17
    .line 18
    sget v1, Lcom/iqiyi/android/qigsaw/core/splitload/SplitCompatDexLoader;->sPatchDexCount:I

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/iqiyi/android/qigsaw/core/splitload/HiddenApiReflection;->reduceFieldArray(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
