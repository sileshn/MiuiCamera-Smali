.class Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator$1;
.super Ljava/lang/Thread;
.source "SchemaCodeGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->access$100()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
