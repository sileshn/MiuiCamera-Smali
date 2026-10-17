.class Lorg/apache/xmlbeans/XmlBeans$1;
.super Ljava/lang/ThreadLocal;
.source "XmlBeans.java"


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
    new-instance v0, Lorg/apache/xmlbeans/QNameCache;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/QNameCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
