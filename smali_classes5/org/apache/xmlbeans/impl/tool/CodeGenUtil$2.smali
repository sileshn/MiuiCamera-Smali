.class Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;
.super Ljava/lang/Object;
.source "CodeGenUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$ThreadedReader;

.field private final synthetic val$output:Ljava/lang/StringBuffer;

.field private final synthetic val$reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$ThreadedReader;Ljava/io/BufferedReader;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;->this$0:Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$ThreadedReader;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;->val$reader:Ljava/io/BufferedReader;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;->val$output:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;->val$reader:Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;->val$output:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const-string v0, "\n"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :cond_0
    return-void
.end method
