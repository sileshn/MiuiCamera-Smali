.class public final Lorg/apache/poi/hpbf/model/EscherStm;
.super Lorg/apache/poi/hpbf/model/EscherPart;
.source "EscherStm.java"


# static fields
.field private static final PATH:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Escher"

    .line 2
    .line 3
    const-string v1, "EscherStm"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/apache/poi/hpbf/model/EscherStm;->PATH:[Ljava/lang/String;

    .line 10
    .line 11
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
    sget-object v0, Lorg/apache/poi/hpbf/model/EscherStm;->PATH:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hpbf/model/EscherPart;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
