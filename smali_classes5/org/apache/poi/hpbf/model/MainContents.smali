.class public final Lorg/apache/poi/hpbf/model/MainContents;
.super Lorg/apache/poi/hpbf/model/HPBFPart;
.source "MainContents.java"


# static fields
.field private static final PATH:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Contents"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hpbf/model/MainContents;->PATH:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hpbf/model/MainContents;->PATH:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hpbf/model/HPBFPart;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateData()V
    .locals 0

    .line 1
    return-void
.end method
