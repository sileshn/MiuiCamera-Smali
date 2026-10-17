.class Lorg/apache/xmlbeans/impl/store/Locale$1;
.super Ljava/lang/ThreadLocal;
.source "Locale.java"


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
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    new-instance v0, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/store/Locale$ScrubBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
