.class final Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;
.super Ljava/lang/Object;
.source "BookmarksImpl.java"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/Bookmark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BookmarkImpl"
.end annotation


# instance fields
.field private final first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

.field final synthetic this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;


# direct methods
.method private constructor <init>(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;Lorg/apache/poi/hwpf/model/GenericPropertyNode;Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;-><init>(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    iget-object p0, p1, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object p1, p1, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v0
.end method

.method public getEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;)Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorFirstIndex(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;)Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorLim(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;)Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorFirstIndex(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    .line 14
    .line 15
    invoke-static {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;)Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public getStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    add-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;)Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorFirstIndex(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    .line 14
    .line 15
    invoke-static {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;)Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->setName(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

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
    const-string v1, "Bookmark ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "; "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->getEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "): name: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
