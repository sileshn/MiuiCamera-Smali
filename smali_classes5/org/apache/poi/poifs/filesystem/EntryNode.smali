.class public abstract Lorg/apache/poi/poifs/filesystem/EntryNode;
.super Ljava/lang/Object;
.source "EntryNode.java"

# interfaces
.implements Lorg/apache/poi/poifs/filesystem/Entry;


# instance fields
.field private _parent:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field private _property:Lorg/apache/poi/poifs/property/Property;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/property/Property;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_property:Lorg/apache/poi/poifs/property/Property;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_parent:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->isDeleteOK()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_parent:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->deleteEntry(Lorg/apache/poi/poifs/filesystem/EntryNode;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_property:Lorg/apache/poi/poifs/property/Property;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getParent()Lorg/apache/poi/poifs/filesystem/DirectoryEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_parent:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperty()Lorg/apache/poi/poifs/property/Property;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_property:Lorg/apache/poi/poifs/property/Property;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract isDeleteOK()Z
.end method

.method public isDirectoryEntry()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDocumentEntry()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isRoot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_parent:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/EntryNode;->_parent:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/EntryNode;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->changeName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
