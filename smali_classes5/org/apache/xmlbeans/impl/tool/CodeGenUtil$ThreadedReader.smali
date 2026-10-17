.class Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$ThreadedReader;
.super Ljava/lang/Object;
.source "CodeGenUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/tool/CodeGenUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadedReader"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v1, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, p2}, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;-><init>(Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$ThreadedReader;Ljava/io/BufferedReader;Ljava/lang/StringBuffer;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
