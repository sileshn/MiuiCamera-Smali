.class public Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;
.super Ljava/lang/Object;
.source "AbstractWordUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/converter/AbstractWordUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberingState"
.end annotation


# instance fields
.field private final levels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;->levels:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;->levels:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
