.class Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;
.super Ljava/lang/Object;
.source "Xobj.java"

# interfaces
.implements Lorg/apache/xmlbeans/XmlCursor$XmlMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Xobj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bookmark"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field _key:Ljava/lang/Object;

.field _next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

.field _pos:I

.field _prev:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

.field _value:Ljava/lang/Object;

.field _xobj:Lorg/apache/xmlbeans/impl/store/Xobj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/store/Xobj;->class$org$apache$xmlbeans$impl$store$Xobj:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.store.Xobj"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/store/Xobj;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/store/Xobj;->class$org$apache$xmlbeans$impl$store$Xobj:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createCursor()Lorg/apache/xmlbeans/XmlCursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/store/Cursor;->newCursor(Lorg/apache/xmlbeans/impl/store/Xobj;I)Lorg/apache/xmlbeans/XmlCursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Attempting to create a cursor on a bookmark that has been cleared or replaced."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public isOnList(Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;)Z
    .locals 0

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public listInsert(Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_prev:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    iput-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_prev:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_prev:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_prev:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 28
    .line 29
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_prev:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 30
    .line 31
    iput-object p0, v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 32
    .line 33
    iput-object p0, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_prev:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 34
    .line 35
    move-object p0, p1

    .line 36
    :goto_1
    return-object p0
.end method

.method public listRemove(Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;
    .locals 4

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_prev:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->isOnList(Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_prev:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v1, p0, :cond_2

    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    if-ne p1, p0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 35
    .line 36
    iput-object v3, v1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 37
    .line 38
    :goto_1
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    iput-object v1, p1, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_prev:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iput-object v1, v3, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_prev:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 46
    .line 47
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 48
    .line 49
    :goto_2
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_prev:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_next:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_6
    :goto_3
    return-object p1
.end method

.method public moveTo(Lorg/apache/xmlbeans/impl/store/Xobj;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->isOnList(Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->listRemove(Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 33
    .line 34
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->listInsert(Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;)Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lorg/apache/xmlbeans/impl/store/Xobj;->_bookmarks:Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_xobj:Lorg/apache/xmlbeans/impl/store/Xobj;

    .line 43
    .line 44
    :cond_2
    iput p2, p0, Lorg/apache/xmlbeans/impl/store/Xobj$Bookmark;->_pos:I

    .line 45
    .line 46
    return-void
.end method
