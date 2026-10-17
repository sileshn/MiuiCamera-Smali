.class Lorg/apache/poi/hwpf/usermodel/FieldImpl$1;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "FieldImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hwpf/usermodel/FieldImpl;->firstSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hwpf/usermodel/FieldImpl;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/usermodel/FieldImpl;IILorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl$1;->this$0:Lorg/apache/poi/hwpf/usermodel/FieldImpl;

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
    const-string v1, "FieldSubrange1 ("

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
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
