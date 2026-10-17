.class Lorg/apache/poi/hwpf/converter/AbstractWordConverter$1;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "AbstractWordConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hwpf/converter/AbstractWordConverter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$1;->this$0:Lorg/apache/poi/hwpf/converter/AbstractWordConverter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BetweenStructuresSubrange "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
