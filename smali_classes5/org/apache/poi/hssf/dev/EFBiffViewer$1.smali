.class Lorg/apache/poi/hssf/dev/EFBiffViewer$1;
.super Ljava/lang/Object;
.source "EFBiffViewer.java"

# interfaces
.implements Lorg/apache/poi/hssf/eventusermodel/HSSFListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hssf/dev/EFBiffViewer;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hssf/dev/EFBiffViewer;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/dev/EFBiffViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/dev/EFBiffViewer$1;->this$0:Lorg/apache/poi/hssf/dev/EFBiffViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processRecord(Lorg/apache/poi/hssf/record/Record;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/Record;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
