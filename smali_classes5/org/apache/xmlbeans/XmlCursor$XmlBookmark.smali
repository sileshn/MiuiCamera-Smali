.class public abstract Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;
.super Ljava/lang/Object;
.source "XmlCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/XmlCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "XmlBookmark"
.end annotation


# instance fields
.field public _currentMark:Lorg/apache/xmlbeans/XmlCursor$XmlMark;

.field public final _ref:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->_ref:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public final createCursor()Lorg/apache/xmlbeans/XmlCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->_currentMark:Lorg/apache/xmlbeans/XmlCursor$XmlMark;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor$XmlMark;->createCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toBookmark(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/xmlbeans/XmlCursor;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/XmlCursor;->toBookmark(Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;->createCursor()Lorg/apache/xmlbeans/XmlCursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    return-object p1
.end method
