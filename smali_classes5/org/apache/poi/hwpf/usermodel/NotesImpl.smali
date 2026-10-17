.class public Lorg/apache/poi/hwpf/usermodel/NotesImpl;
.super Ljava/lang/Object;
.source "NotesImpl.java"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/Notes;


# instance fields
.field private anchorToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final notesTables:Lorg/apache/poi/hwpf/model/NotesTables;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/NotesTables;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->anchorToIndexMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->notesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 8
    .line 9
    return-void
.end method

.method private updateAnchorToIndexMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->anchorToIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->notesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/NotesTables;->getDescriptorsCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->notesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/model/NotesTables;->getDescriptor(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->anchorToIndexMap:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getNoteAnchorPosition(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->notesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/NotesTables;->getDescriptor(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getNoteIndexByAnchorPosition(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->updateAnchorToIndexMap()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->anchorToIndexMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getNoteTextEndOffset(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->notesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/NotesTables;->getTextPosition(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getNoteTextStartOffset(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->notesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/NotesTables;->getTextPosition(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getNotesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/NotesImpl;->notesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/NotesTables;->getDescriptorsCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
