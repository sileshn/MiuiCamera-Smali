.class Lorg/apache/xmlbeans/impl/store/CharUtil$1;
.super Ljava/lang/ThreadLocal;
.source "CharUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    new-instance v0, Lorg/apache/xmlbeans/impl/store/CharUtil;

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/xmlbeans/impl/store/CharUtil;->access$300()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/store/CharUtil;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
