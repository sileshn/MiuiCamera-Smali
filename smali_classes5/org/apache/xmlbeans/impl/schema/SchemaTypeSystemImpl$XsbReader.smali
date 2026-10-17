.class Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;
.super Ljava/lang/Object;
.source "SchemaTypeSystemImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XsbReader"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field _actualfiletype:I

.field _handle:Ljava/lang/String;

.field _input:Ljava/io/DataInputStream;

.field private _majorver:I

.field private _minorver:I

.field _output:Ljava/io/DataOutputStream;

.field private _releaseno:I

.field _stringPool:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$org$apache$xmlbeans$impl$schema$SchemaTypeSystemImpl:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaTypeSystemImpl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->class$org$apache$xmlbeans$impl$schema$SchemaTypeSystemImpl:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)V
    .locals 1

    .line 22
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 24
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_stringPool:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;I)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$000(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".xsb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->getLoaderStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_input:Ljava/io/DataInputStream;

    .line 5
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readInt()I

    move-result v0

    const v1, -0x25854542

    if-ne v0, v1, :cond_6

    .line 7
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_majorver:I

    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_minorver:I

    .line 9
    iget v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_majorver:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    const/16 v1, 0x18

    const/4 v4, 0x3

    if-gt v0, v1, :cond_4

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    const/16 v0, 0x12

    .line 10
    invoke-virtual {p0, v3, v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_releaseno:I

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    move-result v0

    if-eq v0, p3, :cond_2

    const v1, 0xffff

    if-ne p3, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "XML-BEANS compiled schema: File has the wrong type - expecting type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p3, ", got type "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p3, p1, p2, v0}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw p0

    .line 14
    :cond_2
    :goto_0
    new-instance p2, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;

    iget-object p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_stringPool:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;

    .line 15
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_input:Ljava/io/DataInputStream;

    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;->readFrom(Ljava/io/DataInputStream;)V

    .line 16
    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_actualfiletype:I

    return-void

    .line 17
    :cond_3
    new-instance p3, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "XML-BEANS compiled schema: Incompatible minor version - expecting at least 14, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_minorver:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1, p2, v4}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw p3

    .line 18
    :cond_4
    new-instance p3, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "XML-BEANS compiled schema: Incompatible minor version - expecting up to 24, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_minorver:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1, p2, v4}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw p3

    .line 19
    :cond_5
    new-instance p3, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "XML-BEANS compiled schema: Wrong major version - expecting 2, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_majorver:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1, p2, v3}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw p3

    .line 20
    :cond_6
    new-instance p0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const-string v0, "XML-BEANS compiled schema: Wrong magic cookie"

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw p0

    .line 21
    :cond_7
    new-instance p0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "XML-BEANS compiled schema: Could not locate compiled schema resource "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2, v2}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public atLeast(III)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_majorver:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_minorver:I

    .line 12
    .line 13
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    if-ge p1, p2, :cond_3

    .line 17
    .line 18
    return v2

    .line 19
    :cond_3
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_releaseno:I

    .line 20
    .line 21
    if-lt p0, p3, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    move v1, v2

    .line 25
    :goto_0
    return v1
.end method

.method public atMost(III)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_majorver:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_minorver:I

    .line 12
    .line 13
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    if-ge p1, p2, :cond_3

    .line 17
    .line 18
    return v2

    .line 19
    :cond_3
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_releaseno:I

    .line 20
    .line 21
    if-gt p0, p3, :cond_4

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_4
    return v1
.end method

.method public checkContainerNotNull(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/LinkageError;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Loading of resource "

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v0, "failed, information from "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 41
    .line 42
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string p0, ".index.xsb is "

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string p0, " out of sync (or conflicting index files found)"

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public fileTypeFromComponentType(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, p0, :cond_4

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Unexpected component type"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x7

    .line 31
    :cond_3
    return p0

    .line 32
    :cond_4
    return v0

    .line 33
    :cond_5
    const/4 p0, 0x2

    .line 34
    return p0
.end method

.method public finishLoadingAttribute()Lorg/apache/xmlbeans/SchemaGlobalAttribute;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$1100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->checkContainerNotNull(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Ljavax/xml/namespace/QName;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->loadAttribute(Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalAttributeImpl;->setFilename(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/SchemaTypeLoaderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readEnd()V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v6, v0

    .line 41
    :try_start_1
    new-instance v0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 42
    .line 43
    const-string v2, "Cannot load type from typesystem"

    .line 44
    .line 45
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v5, 0xe

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readEnd()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public finishLoadingAttributeGroup()Lorg/apache/xmlbeans/SchemaAttributeGroup;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$1100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->checkContainerNotNull(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Ljavax/xml/namespace/QName;)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    .line 19
    .line 20
    invoke-direct {v9, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v10

    .line 38
    :goto_0
    const/16 v5, 0x16

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    invoke-virtual {p0, v11, v5, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_1
    const/16 v6, 0xf

    .line 54
    .line 55
    invoke-virtual {p0, v11, v6, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v6, v4, :cond_2

    .line 66
    .line 67
    move v6, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v6, v10

    .line 70
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupDocument$Factory;->parse(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupDocument;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupDocument;->getAttributeGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v0, v9

    .line 88
    move-object v4, v5

    .line 89
    move v5, v6

    .line 90
    move-object v6, v7

    .line 91
    move-object v7, v8

    .line 92
    move-object v8, v12

    .line 93
    invoke-virtual/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->init(Ljavax/xml/namespace/QName;Ljava/lang/String;ZLjava/lang/String;ZLorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-virtual {p0, v11, v0, v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v9, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->setFilename(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/SchemaTypeLoaderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readEnd()V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object v6, v0

    .line 119
    :try_start_1
    new-instance v0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 120
    .line 121
    const-string v2, "Cannot load type from typesystem"

    .line 122
    .line 123
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 124
    .line 125
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v5, 0xe

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readEnd()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public finishLoadingElement()Lorg/apache/xmlbeans/SchemaGlobalElement;
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readBigInteger()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readBigInteger()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v7, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$1100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0, v7, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->checkContainerNotNull(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Ljavax/xml/namespace/QName;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;

    .line 43
    .line 44
    invoke-direct {v8, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v4

    .line 65
    :goto_0
    invoke-virtual {v8, v5, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v8, v6, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setNameAndTypeRef(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    and-int/lit8 v5, v1, 0x4

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    move v5, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v5, v4

    .line 86
    :goto_1
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v8, v0, v5, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setDefault(Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-virtual {p0, v5, v0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readXmlValueObject()Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setDefaultValue(Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    and-int/lit8 v0, v1, 0x8

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v0, v4

    .line 113
    :goto_2
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setNillable(Z)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v0, v1, 0x10

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move v0, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v0, v4

    .line 123
    :goto_3
    and-int/lit8 v6, v1, 0x20

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    move v6, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v6, v4

    .line 130
    :goto_4
    and-int/lit8 v9, v1, 0x40

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    move v9, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move v9, v4

    .line 137
    :goto_5
    invoke-virtual {v8, v0, v6, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setBlock(ZZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readSOAPArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setWsdlArrayType(Lorg/apache/xmlbeans/soap/SOAPArrayType;)V

    .line 145
    .line 146
    .line 147
    and-int/lit16 v0, v1, 0x80

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    move v0, v2

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move v0, v4

    .line 154
    :goto_6
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setAbstract(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 162
    .line 163
    .line 164
    and-int/lit16 v0, v1, 0x100

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    move v0, v2

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    move v0, v4

    .line 171
    :goto_7
    and-int/lit16 v1, v1, 0x200

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    move v2, v4

    .line 177
    :goto_8
    invoke-virtual {v8, v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->setFinal(ZZ)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x11

    .line 181
    .line 182
    invoke-virtual {p0, v5, v0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readHandle()Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->setSubstitutionGroup(Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move v1, v4

    .line 202
    :goto_9
    if-ge v1, v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v8, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->addSubstitutionGroupMember(Ljavax/xml/namespace/QName;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 219
    .line 220
    :goto_a
    if-ge v4, v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readHandle()Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 227
    .line 228
    aput-object v2, v1, v4

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_c
    invoke-virtual {v8, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setIdentityConstraints([Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v8, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaGlobalElementImpl;->setFilename(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/SchemaTypeLoaderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readEnd()V

    .line 244
    .line 245
    .line 246
    return-object v8

    .line 247
    :cond_d
    :try_start_1
    new-instance v0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 248
    .line 249
    const-string v1, "Wrong particle type "

    .line 250
    .line 251
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 252
    .line 253
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v5, 0xb

    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v4, v5}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_1
    .catch Lorg/apache/xmlbeans/SchemaTypeLoaderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    goto :goto_b

    .line 267
    :catch_0
    move-exception v0

    .line 268
    move-object v5, v0

    .line 269
    :try_start_2
    new-instance v6, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 270
    .line 271
    const-string v1, "Cannot load type from typesystem"

    .line 272
    .line 273
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 274
    .line 275
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v4, 0xe

    .line 280
    .line 281
    move-object v0, v6

    .line 282
    invoke-direct/range {v0 .. v5}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    throw v6

    .line 286
    :catch_1
    move-exception v0

    .line 287
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :goto_b
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readEnd()V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public finishLoadingIdentityConstraint()Lorg/apache/xmlbeans/SchemaIdentityConstraint;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$1100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->checkContainerNotNull(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Ljavax/xml/namespace/QName;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setName(Ljavax/xml/namespace/QName;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setConstraintCategory(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setSelector(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v1, v0, [Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    :goto_0
    if-ge v4, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v1, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setFields([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->getConstraintCategory()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x2

    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readHandle()Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setReferencedKey(Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v4, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    move v5, v3

    .line 95
    :goto_1
    if-ge v5, v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setNSMap(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaIdentityConstraintImpl;->setFilename(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/SchemaTypeLoaderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readEnd()V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object v6, v0

    .line 137
    :try_start_1
    new-instance v0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 138
    .line 139
    const-string v2, "Cannot load type from typesystem"

    .line 140
    .line 141
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 142
    .line 143
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v5, 0xe

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readEnd()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public finishLoadingModelGroup()Lorg/apache/xmlbeans/SchemaModelGroup;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$1100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->checkContainerNotNull(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Ljavax/xml/namespace/QName;)V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    .line 19
    .line 20
    invoke-direct {v10, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v11

    .line 38
    :goto_0
    const/16 v5, 0x16

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    invoke-virtual {p0, v12, v5, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, v7

    .line 54
    :goto_1
    invoke-virtual {p0, v12, v5, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v5, v7

    .line 66
    :goto_2
    const/16 v7, 0xf

    .line 67
    .line 68
    invoke-virtual {p0, v12, v7, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ne v7, v4, :cond_3

    .line 79
    .line 80
    move v7, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v7, v11

    .line 83
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupDocument$Factory;->parse(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupDocument;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupDocument;->getGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v13, 0x0

    .line 100
    move-object v0, v10

    .line 101
    move-object v4, v6

    .line 102
    move v6, v7

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, v9

    .line 105
    move-object v9, v13

    .line 106
    invoke-virtual/range {v0 .. v9}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->init(Ljavax/xml/namespace/QName;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    invoke-virtual {p0, v12, v0, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v10, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->setFilename(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/SchemaTypeLoaderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readEnd()V

    .line 125
    .line 126
    .line 127
    return-object v10

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object v6, v0

    .line 132
    :try_start_1
    new-instance v0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 133
    .line 134
    const-string v2, "Cannot load type from typesystem"

    .line 135
    .line 136
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v5, 0xe

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readEnd()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public finishLoadingType()Lorg/apache/xmlbeans/SchemaType;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 6
    .line 7
    invoke-static {v3, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$800(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v10, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    invoke-direct {v10, v3, v11}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setName(Ljavax/xml/namespace/QName;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOuterSchemaTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseDepth(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDerivationType(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v12, 0x3

    .line 65
    const/4 v13, 0x2

    .line 66
    if-eq v4, v11, :cond_2

    .line 67
    .line 68
    if-eq v4, v13, :cond_1

    .line 69
    .line 70
    if-eq v4, v12, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v10, v13, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContainerFieldIndex(SI)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v10, v11, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContainerFieldIndex(SI)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readHandle()Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContainerFieldRef(Lorg/apache/xmlbeans/SchemaComponent$Ref;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    :cond_3
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFullJavaName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v2, v4

    .line 114
    :goto_1
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFullJavaImplName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRefArray()[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAnonymousUnionMemberOrdinal(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    and-int/lit8 v4, v2, 0x1

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    move v15, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v15, v14

    .line 143
    :goto_2
    and-int/lit16 v4, v2, 0x800

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    move v4, v11

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v4, v14

    .line 150
    :goto_3
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setCompiled(Z)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v4, v2, 0x2

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    move v4, v11

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move v4, v14

    .line 160
    :goto_4
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDocumentType(Z)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x80000

    .line 164
    .line 165
    and-int/2addr v4, v2

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    move v4, v11

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move v4, v14

    .line 171
    :goto_5
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAttributeType(Z)V

    .line 172
    .line 173
    .line 174
    if-nez v15, :cond_9

    .line 175
    .line 176
    move v4, v11

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move v4, v14

    .line 179
    :goto_6
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleType(Z)V

    .line 180
    .line 181
    .line 182
    const/high16 v16, 0x10000

    .line 183
    .line 184
    const/high16 v17, 0x20000

    .line 185
    .line 186
    const v18, 0x8000

    .line 187
    .line 188
    .line 189
    if-eqz v15, :cond_1d

    .line 190
    .line 191
    const/high16 v4, 0x40000

    .line 192
    .line 193
    and-int/2addr v4, v2

    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    move v5, v11

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v5, v14

    .line 199
    :goto_7
    and-int/lit16 v4, v2, 0x4000

    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    move v6, v11

    .line 204
    goto :goto_8

    .line 205
    :cond_b
    move v6, v14

    .line 206
    :goto_8
    and-int v4, v2, v18

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    move v7, v11

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    move v7, v14

    .line 213
    :goto_9
    and-int v4, v2, v17

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    move v8, v11

    .line 218
    goto :goto_a

    .line 219
    :cond_d
    move v8, v14

    .line 220
    :goto_a
    and-int v4, v2, v16

    .line 221
    .line 222
    if-eqz v4, :cond_e

    .line 223
    .line 224
    move v9, v11

    .line 225
    goto :goto_b

    .line 226
    :cond_e
    move v9, v14

    .line 227
    :goto_b
    move-object v4, v10

    .line 228
    invoke-virtual/range {v4 .. v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setAbstractFinal(ZZZZZ)V

    .line 229
    .line 230
    .line 231
    and-int/lit16 v4, v2, 0x1000

    .line 232
    .line 233
    if-eqz v4, :cond_f

    .line 234
    .line 235
    move v4, v11

    .line 236
    goto :goto_c

    .line 237
    :cond_f
    move v4, v14

    .line 238
    :goto_c
    and-int/lit16 v5, v2, 0x2000

    .line 239
    .line 240
    if-eqz v5, :cond_10

    .line 241
    .line 242
    move v5, v11

    .line 243
    goto :goto_d

    .line 244
    :cond_10
    move v5, v14

    .line 245
    :goto_d
    invoke-virtual {v10, v4, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBlock(ZZ)V

    .line 246
    .line 247
    .line 248
    and-int/lit16 v4, v2, 0x200

    .line 249
    .line 250
    if-eqz v4, :cond_11

    .line 251
    .line 252
    move v4, v11

    .line 253
    goto :goto_e

    .line 254
    :cond_11
    move v4, v14

    .line 255
    :goto_e
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOrderSensitive(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-virtual {v10, v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setComplexTypeVariety(I)V

    .line 263
    .line 264
    .line 265
    const/16 v4, 0x17

    .line 266
    .line 267
    invoke-virtual {v1, v13, v4, v14}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_12

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentBasedOnTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    new-instance v8, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;

    .line 281
    .line 282
    invoke-direct {v8}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    move v5, v14

    .line 290
    :goto_f
    if-ge v5, v4, :cond_13

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readAttributeData()Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v8, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->addAttribute(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v8, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v8, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeModelImpl;->setWildcardProcess(I)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    move v5, v14

    .line 326
    :goto_10
    const/4 v6, 0x6

    .line 327
    if-ge v5, v4, :cond_15

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readPropertyData()Lorg/apache/xmlbeans/SchemaProperty;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaProperty;->isAttribute()Z

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    if-eqz v19, :cond_14

    .line 338
    .line 339
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    goto :goto_10

    .line 350
    :cond_14
    new-instance v2, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuffer;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v4, "Attribute property "

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 363
    .line 364
    .line 365
    const-string v4, " is not an attribute"

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 375
    .line 376
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v5, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 381
    .line 382
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_15
    if-eq v9, v12, :cond_17

    .line 387
    .line 388
    const/4 v3, 0x4

    .line 389
    if-ne v9, v3, :cond_16

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_16
    move v4, v11

    .line 393
    move v3, v14

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    goto :goto_14

    .line 397
    :cond_17
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readParticleArray()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    array-length v5, v4

    .line 406
    if-ne v5, v11, :cond_18

    .line 407
    .line 408
    aget-object v4, v4, v14

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_18
    array-length v4, v4

    .line 412
    if-nez v4, :cond_1c

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    :goto_12
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    const/4 v12, 0x0

    .line 425
    :goto_13
    if-ge v12, v14, :cond_1a

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readPropertyData()Lorg/apache/xmlbeans/SchemaProperty;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-interface {v13}, Lorg/apache/xmlbeans/SchemaProperty;->isAttribute()Z

    .line 432
    .line 433
    .line 434
    move-result v20

    .line 435
    if-nez v20, :cond_19

    .line 436
    .line 437
    invoke-interface {v13}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    add-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    const/4 v13, 0x2

    .line 448
    goto :goto_13

    .line 449
    :cond_19
    new-instance v2, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 450
    .line 451
    new-instance v3, Ljava/lang/StringBuffer;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v4, "Element property "

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 462
    .line 463
    .line 464
    const-string v4, " is not an element"

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 474
    .line 475
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v5, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    throw v2

    .line 485
    :cond_1a
    move-object v12, v5

    .line 486
    move/from16 v21, v11

    .line 487
    .line 488
    move-object v11, v4

    .line 489
    move/from16 v4, v21

    .line 490
    .line 491
    :goto_14
    if-ne v3, v4, :cond_1b

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    goto :goto_15

    .line 495
    :cond_1b
    const/4 v3, 0x0

    .line 496
    :goto_15
    move-object v4, v10

    .line 497
    move-object v5, v11

    .line 498
    move-object v6, v8

    .line 499
    move-object v13, v7

    .line 500
    move-object v7, v12

    .line 501
    move-object v12, v8

    .line 502
    move-object v8, v13

    .line 503
    move v13, v9

    .line 504
    move v9, v3

    .line 505
    invoke-virtual/range {v4 .. v9}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContentModel(Lorg/apache/xmlbeans/SchemaParticle;Lorg/apache/xmlbeans/SchemaAttributeModel;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v11}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->summarizeEltWildcards(Lorg/apache/xmlbeans/SchemaParticle;)Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v12}, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver;->summarizeAttrWildcards(Lorg/apache/xmlbeans/SchemaAttributeModel;)Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v5, v3, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->typedWildcards:Lorg/apache/xmlbeans/QNameSet;

    .line 517
    .line 518
    iget-boolean v3, v3, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->hasWildcards:Z

    .line 519
    .line 520
    iget-object v6, v4, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->typedWildcards:Lorg/apache/xmlbeans/QNameSet;

    .line 521
    .line 522
    iget-boolean v4, v4, Lorg/apache/xmlbeans/impl/schema/StscComplexTypeResolver$WildcardResult;->hasWildcards:Z

    .line 523
    .line 524
    invoke-virtual {v10, v5, v3, v6, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWildcardSummary(Lorg/apache/xmlbeans/QNameSet;ZLorg/apache/xmlbeans/QNameSet;Z)V

    .line 525
    .line 526
    .line 527
    move v9, v13

    .line 528
    goto :goto_16

    .line 529
    :cond_1c
    new-instance v2, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 530
    .line 531
    const-string v3, "Content model not well-formed"

    .line 532
    .line 533
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 534
    .line 535
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v5, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 540
    .line 541
    const/4 v6, 0x7

    .line 542
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_1d
    const/4 v9, 0x0

    .line 547
    :goto_16
    if-eqz v15, :cond_1e

    .line 548
    .line 549
    const/4 v3, 0x2

    .line 550
    if-ne v9, v3, :cond_34

    .line 551
    .line 552
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleTypeVariety(I)V

    .line 557
    .line 558
    .line 559
    and-int/lit8 v4, v2, 0x40

    .line 560
    .line 561
    if-eqz v4, :cond_1f

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    goto :goto_17

    .line 565
    :cond_1f
    const/4 v4, 0x0

    .line 566
    :goto_17
    and-int/lit8 v5, v2, 0x4

    .line 567
    .line 568
    if-eqz v5, :cond_20

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    goto :goto_18

    .line 572
    :cond_20
    and-int/lit16 v5, v2, 0x400

    .line 573
    .line 574
    if-eqz v5, :cond_21

    .line 575
    .line 576
    const/4 v5, 0x2

    .line 577
    goto :goto_18

    .line 578
    :cond_21
    const/4 v5, 0x1

    .line 579
    :goto_18
    invoke-virtual {v10, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setOrdered(I)V

    .line 580
    .line 581
    .line 582
    and-int/lit8 v5, v2, 0x8

    .line 583
    .line 584
    if-eqz v5, :cond_22

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    goto :goto_19

    .line 588
    :cond_22
    const/4 v5, 0x0

    .line 589
    :goto_19
    invoke-virtual {v10, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBounded(Z)V

    .line 590
    .line 591
    .line 592
    and-int/lit8 v5, v2, 0x10

    .line 593
    .line 594
    if-eqz v5, :cond_23

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    goto :goto_1a

    .line 598
    :cond_23
    const/4 v5, 0x0

    .line 599
    :goto_1a
    invoke-virtual {v10, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFinite(Z)V

    .line 600
    .line 601
    .line 602
    and-int/lit8 v5, v2, 0x20

    .line 603
    .line 604
    if-eqz v5, :cond_24

    .line 605
    .line 606
    const/4 v5, 0x1

    .line 607
    goto :goto_1b

    .line 608
    :cond_24
    const/4 v5, 0x0

    .line 609
    :goto_1b
    invoke-virtual {v10, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setNumeric(Z)V

    .line 610
    .line 611
    .line 612
    and-int/lit16 v5, v2, 0x80

    .line 613
    .line 614
    if-eqz v5, :cond_25

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    goto :goto_1c

    .line 618
    :cond_25
    const/4 v5, 0x0

    .line 619
    :goto_1c
    invoke-virtual {v10, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionOfLists(Z)V

    .line 620
    .line 621
    .line 622
    and-int v5, v2, v18

    .line 623
    .line 624
    if-eqz v5, :cond_26

    .line 625
    .line 626
    const/4 v5, 0x1

    .line 627
    goto :goto_1d

    .line 628
    :cond_26
    const/4 v5, 0x0

    .line 629
    :goto_1d
    and-int v6, v2, v17

    .line 630
    .line 631
    if-eqz v6, :cond_27

    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    goto :goto_1e

    .line 635
    :cond_27
    const/4 v6, 0x0

    .line 636
    :goto_1e
    and-int v7, v2, v16

    .line 637
    .line 638
    if-eqz v7, :cond_28

    .line 639
    .line 640
    const/4 v7, 0x1

    .line 641
    goto :goto_1f

    .line 642
    :cond_28
    const/4 v7, 0x0

    .line 643
    :goto_1f
    invoke-virtual {v10, v5, v6, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setSimpleFinal(ZZZ)V

    .line 644
    .line 645
    .line 646
    const/16 v5, 0xc

    .line 647
    .line 648
    new-array v6, v5, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 649
    .line 650
    new-array v5, v5, [Z

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    const/4 v8, 0x0

    .line 657
    :goto_20
    if-ge v8, v7, :cond_2a

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readXmlValueObject()Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    aput-object v11, v6, v9

    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    const/4 v12, 0x1

    .line 674
    if-ne v11, v12, :cond_29

    .line 675
    .line 676
    const/4 v11, 0x1

    .line 677
    goto :goto_21

    .line 678
    :cond_29
    const/4 v11, 0x0

    .line 679
    :goto_21
    aput-boolean v11, v5, v9

    .line 680
    .line 681
    add-int/lit8 v8, v8, 0x1

    .line 682
    .line 683
    goto :goto_20

    .line 684
    :cond_2a
    invoke-virtual {v10, v6, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBasicFacets([Lorg/apache/xmlbeans/impl/schema/XmlValueRef;[Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-virtual {v10, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setWhiteSpaceRule(I)V

    .line 692
    .line 693
    .line 694
    and-int/lit16 v2, v2, 0x100

    .line 695
    .line 696
    if-eqz v2, :cond_2b

    .line 697
    .line 698
    const/4 v2, 0x1

    .line 699
    goto :goto_22

    .line 700
    :cond_2b
    const/4 v2, 0x0

    .line 701
    :goto_22
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPatternFacet(Z)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    new-array v5, v2, [Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    :goto_23
    if-ge v6, v2, :cond_2c

    .line 712
    .line 713
    new-instance v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    const-string v9, "X"

    .line 720
    .line 721
    invoke-direct {v7, v8, v9}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    aput-object v7, v5, v6

    .line 725
    .line 726
    add-int/lit8 v6, v6, 0x1

    .line 727
    .line 728
    goto :goto_23

    .line 729
    :cond_2c
    invoke-virtual {v10, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPatterns([Lorg/apache/xmlbeans/impl/regex/RegularExpression;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    new-array v5, v2, [Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 737
    .line 738
    const/4 v6, 0x0

    .line 739
    :goto_24
    if-ge v6, v2, :cond_2d

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readXmlValueObject()Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    aput-object v7, v5, v6

    .line 746
    .line 747
    add-int/lit8 v6, v6, 0x1

    .line 748
    .line 749
    goto :goto_24

    .line 750
    :cond_2d
    if-nez v2, :cond_2e

    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    :cond_2e
    invoke-virtual {v10, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setEnumerationValues([Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setBaseEnumTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 761
    .line 762
    .line 763
    if-eqz v4, :cond_30

    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    new-array v4, v2, [Lorg/apache/xmlbeans/SchemaStringEnumEntry;

    .line 770
    .line 771
    const/4 v14, 0x0

    .line 772
    :goto_25
    if-ge v14, v2, :cond_2f

    .line 773
    .line 774
    new-instance v5, Lorg/apache/xmlbeans/impl/schema/SchemaStringEnumEntryImpl;

    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-direct {v5, v6, v7, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaStringEnumEntryImpl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    aput-object v5, v4, v14

    .line 792
    .line 793
    add-int/lit8 v14, v14, 0x1

    .line 794
    .line 795
    goto :goto_25

    .line 796
    :cond_2f
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setStringEnumEntries([Lorg/apache/xmlbeans/SchemaStringEnumEntry;)V

    .line 797
    .line 798
    .line 799
    :cond_30
    const/4 v2, 0x1

    .line 800
    if-eq v3, v2, :cond_33

    .line 801
    .line 802
    const/4 v2, 0x2

    .line 803
    if-eq v3, v2, :cond_32

    .line 804
    .line 805
    const/4 v2, 0x3

    .line 806
    if-ne v3, v2, :cond_31

    .line 807
    .line 808
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 809
    .line 810
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPrimitiveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setListItemTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 822
    .line 823
    .line 824
    goto :goto_26

    .line 825
    :cond_31
    new-instance v2, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 826
    .line 827
    const-string v3, "Simple type does not have a recognized variety"

    .line 828
    .line 829
    iget-object v4, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 830
    .line 831
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    iget-object v5, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 836
    .line 837
    const/16 v6, 0x8

    .line 838
    .line 839
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    throw v2

    .line 843
    :cond_32
    sget-object v2, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->ST_ANY_SIMPLE:Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 844
    .line 845
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPrimitiveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRefArray()[Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setUnionMemberTypeRefs([Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 857
    .line 858
    .line 859
    goto :goto_26

    .line 860
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setPrimitiveTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setDecimalSize(I)V

    .line 872
    .line 873
    .line 874
    :cond_34
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setFilename(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-eqz v2, :cond_35

    .line 886
    .line 887
    iget-object v2, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 888
    .line 889
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$1100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getName()Ljavax/xml/namespace/QName;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v1, v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->checkContainerNotNull(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Ljavax/xml/namespace/QName;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContainer(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 909
    .line 910
    .line 911
    goto :goto_27

    .line 912
    :cond_35
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isDocumentType()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_36

    .line 917
    .line 918
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getDocumentElementName()Ljavax/xml/namespace/QName;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-eqz v2, :cond_37

    .line 923
    .line 924
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-static {v3, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$1100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v1, v3, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->checkContainerNotNull(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Ljavax/xml/namespace/QName;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContainer(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 938
    .line 939
    .line 940
    goto :goto_27

    .line 941
    :cond_36
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isAttributeType()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_37

    .line 946
    .line 947
    invoke-virtual {v10}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getAttributeTypeAttributeName()Ljavax/xml/namespace/QName;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    if-eqz v2, :cond_37

    .line 952
    .line 953
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 954
    .line 955
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-static {v3, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$1100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v1, v3, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->checkContainerNotNull(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Ljavax/xml/namespace/QName;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->setContainer(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/SchemaTypeLoaderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    .line 968
    .line 969
    :cond_37
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readEnd()V

    .line 970
    .line 971
    .line 972
    return-object v10

    .line 973
    :catchall_0
    move-exception v0

    .line 974
    move-object v2, v0

    .line 975
    goto :goto_28

    .line 976
    :catch_0
    move-exception v0

    .line 977
    move-object v9, v0

    .line 978
    :try_start_1
    new-instance v2, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 979
    .line 980
    const-string v5, "Cannot load type from typesystem"

    .line 981
    .line 982
    iget-object v3, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 983
    .line 984
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    iget-object v7, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 989
    .line 990
    const/16 v8, 0xe

    .line 991
    .line 992
    move-object v4, v2

    .line 993
    invoke-direct/range {v4 .. v9}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    .line 994
    .line 995
    .line 996
    throw v2

    .line 997
    :catch_1
    move-exception v0

    .line 998
    move-object v2, v0

    .line 999
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1000
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readEnd()V

    .line 1001
    .line 1002
    .line 1003
    throw v2
.end method

.method public getActualFiletype()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_actualfiletype:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoaderStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$1000(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Lorg/apache/xmlbeans/ResourceLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/ResourceLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSaverStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$900(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Lorg/apache/xmlbeans/Filer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/Filer;->createBinaryFile(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0, v2}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public loadAttribute(Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readXmlValueObject()Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    move-object v7, v0

    .line 31
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    move v8, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v6

    .line 41
    :goto_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readSOAPArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p0, p3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v0, p1

    .line 51
    move-object v1, p2

    .line 52
    move-object v6, v7

    .line 53
    move v7, v8

    .line 54
    move-object v8, v9

    .line 55
    move-object v9, p0

    .line 56
    invoke-virtual/range {v0 .. v10}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;->init(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;ILjava/lang/String;Lorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/impl/schema/XmlValueRef;ZLorg/apache/xmlbeans/soap/SOAPArrayType;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public loadParticle(Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleType(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readBigInteger()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readBigInteger()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    invoke-virtual {p1, v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setTransitionRules(Lorg/apache/xmlbeans/QNameSet;Z)V

    .line 36
    .line 37
    .line 38
    if-eq p2, v4, :cond_b

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq p2, v1, :cond_b

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq p2, v2, :cond_b

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq p2, v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setWildcardSet(Lorg/apache/xmlbeans/QNameSet;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setWildcardProcess(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance p1, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 69
    .line 70
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 71
    .line 72
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    const-string v1, "Unrecognized particle type "

    .line 81
    .line 82
    invoke-direct {p1, v1, p2, p0, v0}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    check-cast p1, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, p2, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setNameAndTypeRef(Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    and-int/lit8 v2, v0, 0x4

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v2, v3

    .line 110
    :goto_1
    const/4 v5, 0x0

    .line 111
    invoke-virtual {p1, p2, v2, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setDefault(Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;)V

    .line 112
    .line 113
    .line 114
    const/16 p2, 0x10

    .line 115
    .line 116
    invoke-virtual {p0, v1, p2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readXmlValueObject()Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setDefaultValue(Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    and-int/lit8 p2, v0, 0x8

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    move p2, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move p2, v3

    .line 136
    :goto_2
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setNillable(Z)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 p2, v0, 0x10

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    move p2, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move p2, v3

    .line 146
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    move v1, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move v1, v3

    .line 153
    :goto_4
    and-int/lit8 v2, v0, 0x40

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    move v2, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v2, v3

    .line 160
    :goto_5
    invoke-virtual {p1, p2, v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setBlock(ZZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readSOAPArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setWsdlArrayType(Lorg/apache/xmlbeans/soap/SOAPArrayType;)V

    .line 168
    .line 169
    .line 170
    and-int/lit16 p2, v0, 0x80

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move v4, v3

    .line 176
    :goto_6
    invoke-virtual {p1, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setAbstract(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    new-array v0, p2, [Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 191
    .line 192
    :goto_7
    if-ge v3, p2, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readHandle()Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 199
    .line 200
    aput-object v1, v0, v3

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;->setIdentityConstraints([Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readParticleArray()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;->setParticleChildren([Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    return-void
.end method

.method public readAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)Lorg/apache/xmlbeans/SchemaAnnotation;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    new-array v4, v1, [Lorg/apache/xmlbeans/SchemaAnnotation$Attribute;

    .line 22
    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v5, v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v8, 0x18

    .line 35
    .line 36
    invoke-virtual {p0, v0, v8, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v8, v3

    .line 48
    :goto_1
    new-instance v9, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl$AttributeImpl;

    .line 49
    .line 50
    invoke-direct {v9, v6, v7, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl$AttributeImpl;-><init>(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aput-object v9, v4, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v1, v0, [Ljava/lang/String;

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v1, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v3, v0, [Ljava/lang/String;

    .line 81
    .line 82
    :goto_3
    if-ge v2, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aput-object v5, v3, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;

    .line 94
    .line 95
    invoke-direct {p0, p1, v3, v1, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaAnnotationImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;[Ljava/lang/String;[Ljava/lang/String;[Lorg/apache/xmlbeans/SchemaAnnotation$Attribute;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public readAnnotations()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$800(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readAnnotation(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method public readAttributeData()Lorg/apache/xmlbeans/SchemaLocalAttribute;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->loadAttribute(Lorg/apache/xmlbeans/impl/schema/SchemaLocalAttributeImpl;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public readBigInteger()Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    aget-byte v0, p0, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    array-length v0, p0

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    aget-byte v0, p0, v1

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public readByteArray()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_input:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p0, v3}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public readClassnameRefMap()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readHandle()Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public readDouble()D
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p0, v3}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public readEnd()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_input:Ljava/io/DataInputStream;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_stringPool:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public readExtensionsList()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->$assertionsDisabled:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void
.end method

.method public readHandle()Lorg/apache/xmlbeans/SchemaComponent$Ref;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x5f

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 19
    .line 20
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$200(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->refForHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x41

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v1, v2, :cond_9

    .line 38
    .line 39
    const/16 v2, 0x49

    .line 40
    .line 41
    if-eq v1, v2, :cond_8

    .line 42
    .line 43
    const/16 v2, 0x59

    .line 44
    .line 45
    const/16 v4, 0xd

    .line 46
    .line 47
    if-eq v1, v2, :cond_6

    .line 48
    .line 49
    const/16 v2, 0x44

    .line 50
    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    .line 53
    const/16 v2, 0x45

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch v1, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuffer;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "Cannot resolve handle "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2, p0, v4}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 95
    .line 96
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_linker:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forPretty(Ljava/lang/String;I)Ljavax/xml/namespace/QName;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 108
    .line 109
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_linker:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forPretty(Ljava/lang/String;I)Ljavax/xml/namespace/QName;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_2
    new-instance v1, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuffer;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "Cannot resolve element for handle "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 150
    .line 151
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v1, v0, v2, p0, v4}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :pswitch_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 162
    .line 163
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_linker:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 164
    .line 165
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forPretty(Ljava/lang/String;I)Ljavax/xml/namespace/QName;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttribute(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_3
    new-instance v1, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuffer;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "Cannot resolve attribute for handle "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 204
    .line 205
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v1, v0, v2, p0, v4}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :pswitch_3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 216
    .line 217
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_linker:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 218
    .line 219
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forPretty(Ljava/lang/String;I)Ljavax/xml/namespace/QName;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findDocumentTypeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 229
    .line 230
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_linker:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 231
    .line 232
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forPretty(Ljava/lang/String;I)Ljavax/xml/namespace/QName;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 242
    .line 243
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_linker:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 244
    .line 245
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forPretty(Ljava/lang/String;I)Ljavax/xml/namespace/QName;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findModelGroupRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 255
    .line 256
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_linker:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 257
    .line 258
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forPretty(Ljava/lang/String;I)Ljavax/xml/namespace/QName;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findElementRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 268
    .line 269
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_linker:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 270
    .line 271
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forPretty(Ljava/lang/String;I)Ljavax/xml/namespace/QName;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findIdentityConstraintRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 281
    .line 282
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_linker:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/SchemaTypeLoader;->typeForSignature(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaType;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :cond_7
    new-instance v1, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuffer;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v3, "Cannot resolve type for handle "

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 319
    .line 320
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v1, v0, v2, p0, v4}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_8
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/BuiltinSchemaTypeSystem;->get()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lorg/apache/xmlbeans/SchemaType;

    .line 339
    .line 340
    invoke-interface {p0}, Lorg/apache/xmlbeans/SchemaType;->getRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 346
    .line 347
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->_linker:Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 348
    .line 349
    invoke-static {v0, v3}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->forPretty(Ljava/lang/String;I)Ljavax/xml/namespace/QName;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->findAttributeRef(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readHandlePool(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->access$600(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->access$700(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v3, v4, :cond_5

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v3, v4, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    new-instance v3, Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;

    .line 52
    .line 53
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4, v2}, Lorg/apache/xmlbeans/SchemaIdentityConstraint$Ref;-><init>(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuffer;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Schema index has an unrecognized entry of type "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 83
    .line 84
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {p1, v0, p0, v2, v1}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance v3, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;

    .line 94
    .line 95
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v3, v4, v2}, Lorg/apache/xmlbeans/SchemaAttributeGroup$Ref;-><init>(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v3, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 106
    .line 107
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 108
    .line 109
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v4, v2}, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;-><init>(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v3, Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;

    .line 118
    .line 119
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v3, v4, v2}, Lorg/apache/xmlbeans/SchemaGlobalAttribute$Ref;-><init>(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v3, Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;

    .line 130
    .line 131
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 132
    .line 133
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v3, v4, v2}, Lorg/apache/xmlbeans/SchemaGlobalElement$Ref;-><init>(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance v3, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 142
    .line 143
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 144
    .line 145
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v3, v4, v2}, Lorg/apache/xmlbeans/SchemaType$Ref;-><init>(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->access$600(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    return-void

    .line 164
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "Nonempty handle set before read"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public readInt()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p0, v3}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public readNamespaces()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public readParticleArray()[Lorg/apache/xmlbeans/SchemaParticle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaParticle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readParticleData()Lorg/apache/xmlbeans/SchemaParticle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public readParticleData()Lorg/apache/xmlbeans/SchemaParticle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaLocalElementImpl;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->loadParticle(Lorg/apache/xmlbeans/impl/schema/SchemaParticleImpl;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public readPropertyData()Lorg/apache/xmlbeans/SchemaProperty;
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setName(Ljavax/xml/namespace/QName;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setAttribute(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setContainerTypeRef(Lorg/apache/xmlbeans/SchemaType$Ref;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readBigInteger()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setMinOccurs(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readBigInteger()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setMaxOccurs(Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setNillable(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setDefault(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setFixed(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setDefaultText(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setJavaPropertyName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setJavaTypeCode(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    and-int/lit8 v5, v1, 0x2

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    move v5, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v5, v3

    .line 110
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    move v6, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v6, v3

    .line 117
    :goto_2
    and-int/lit8 v1, v1, 0x8

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v4, v3

    .line 123
    :goto_3
    invoke-virtual {v0, v2, v5, v6, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setExtendsJava(Lorg/apache/xmlbeans/SchemaType$Ref;ZZZ)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x13

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atMost(III)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQNameSet()Lorg/apache/xmlbeans/QNameSet;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setJavaSetterDelimiter(Lorg/apache/xmlbeans/QNameSet;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    const/16 v1, 0x10

    .line 143
    .line 144
    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readXmlValueObject()Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setDefaultValue(Lorg/apache/xmlbeans/impl/schema/XmlValueRef;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->isAttribute()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    const/16 v1, 0x11

    .line 164
    .line 165
    invoke-virtual {p0, v2, v1, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->atLeast(III)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :goto_4
    if-ge v3, v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setAcceptedNames(Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaPropertyImpl;->setImmutable()V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public readQName()Ljavax/xml/namespace/QName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public readQNameRefMap()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readHandle()Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public readQNameRefMapAsList(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readHandle()Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1
.end method

.method public readQNameSet()Lorg/apache/xmlbeans/QNameSet;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v3

    .line 38
    :goto_1
    if-ge v5, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_2
    if-ge v3, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    invoke-static {v1, p0, v2, v4}, Lorg/apache/xmlbeans/QNameSet;->forSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lorg/apache/xmlbeans/QNameSet;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-static {p0, v1, v4, v2}, Lorg/apache/xmlbeans/QNameSet;->forSets(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lorg/apache/xmlbeans/QNameSet;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public readSOAPArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lorg/apache/xmlbeans/soap/SOAPArrayType;-><init>(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public readShort()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_input:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p0, v3}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_stringPool:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;->stringForCode(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readHandle()Lorg/apache/xmlbeans/SchemaComponent$Ref;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 6
    .line 7
    return-object p0
.end method

.method public readTypeRefArray()[Lorg/apache/xmlbeans/SchemaType$Ref;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public readXmlValueObject()Lorg/apache/xmlbeans/impl/schema/XmlValueRef;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readTypeRef()Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-boolean p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->$assertionsDisabled:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readDouble()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/SchemaType$Ref;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readQName()Ljavax/xml/namespace/QName;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, v0, p0}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/SchemaType$Ref;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, v0, p0}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/SchemaType$Ref;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_3
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, v0, p0}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/SchemaType$Ref;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readShort()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_0
    if-ge v3, v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->readXmlValueObject()Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 109
    .line 110
    invoke-direct {p0, v0, v2}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/SchemaType$Ref;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    :goto_1
    new-instance p0, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/XmlValueRef;-><init>(Lorg/apache/xmlbeans/SchemaType$Ref;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public writeAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaAnnotation;->getAttributes()[Lorg/apache/xmlbeans/SchemaAnnotation$Attribute;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v3, v0

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaAnnotation$Attribute;->getName()Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aget-object v4, v0, v2

    .line 28
    .line 29
    invoke-interface {v4}, Lorg/apache/xmlbeans/SchemaAnnotation$Attribute;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aget-object v5, v0, v2

    .line 34
    .line 35
    invoke-interface {v5}, Lorg/apache/xmlbeans/SchemaAnnotation$Attribute;->getValueUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaAnnotation;->getUserInformation()[Lorg/apache/xmlbeans/XmlObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v2, v0

    .line 56
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lorg/apache/xmlbeans/XmlOptions;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlOptions;->setSaveOuter()Lorg/apache/xmlbeans/XmlOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lorg/apache/xmlbeans/XmlOptions;->setSaveAggressiveNamespaces()Lorg/apache/xmlbeans/XmlOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move v3, v1

    .line 73
    :goto_1
    array-length v4, v0

    .line 74
    if-ge v3, v4, :cond_2

    .line 75
    .line 76
    aget-object v4, v0, v3

    .line 77
    .line 78
    invoke-interface {v4, v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaAnnotation;->getApplicationInformation()[Lorg/apache/xmlbeans/XmlObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    array-length v0, p1

    .line 93
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    array-length v0, p1

    .line 97
    if-ge v1, v0, :cond_3

    .line 98
    .line 99
    aget-object v0, p1, v1

    .line 100
    .line 101
    invoke-interface {v0, v2}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public writeAnnotations([Lorg/apache/xmlbeans/SchemaAnnotation;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public writeAttributeData(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaLocalAttribute;->getUse()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getDefaultValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeXmlValueObject(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lorg/apache/xmlbeans/soap/SchemaWSDLArrayType;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/apache/xmlbeans/soap/SchemaWSDLArrayType;->getWSDLArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeSOAPArrayType(Lorg/apache/xmlbeans/soap/SOAPArrayType;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaAnnotated;->getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public writeAttributeGroupData(Lorg/apache/xmlbeans/SchemaAttributeGroup;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getName()Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getTargetNamespace()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getFormDefault()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->isRedefinition()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveOuter()Lorg/apache/xmlbeans/XmlOptions;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaAttributeGroupImpl;->getSourceName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public writeAttributeTypeMap([Lorg/apache/xmlbeans/SchemaType;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeTypeAttributeName()Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeHandle(Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public writeBigInteger(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->SINGLE_ZERO_BYTE:[B

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeByteArray([B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public writeByteArray([B)V
    .locals 3

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_output:Ljava/io/DataOutputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p0, v2}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public writeClassnameMap(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/apache/xmlbeans/SchemaType$Ref;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/apache/xmlbeans/SchemaType$Ref;->get()Lorg/apache/xmlbeans/SchemaType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeHandle(Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public writeDocumentTypeMap([Lorg/apache/xmlbeans/SchemaType;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getDocumentElementName()Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeHandle(Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_output:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {p2, p1, v0, p0, v1}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public writeEnd()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_output:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_output:Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_output:Ljava/io/DataOutputStream;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_stringPool:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, p0, v3}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public writeHandle(Lorg/apache/xmlbeans/SchemaComponent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->getTypeSystem()Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getComponentType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->$assertionsDisabled:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance v0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuffer;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Cannot write handle for component "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-direct {v0, p1, v1, p0, v2}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "_XM_"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "_XD_"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "_XN_"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "_XA_"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "_XE_"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    check-cast p1, Lorg/apache/xmlbeans/SchemaType;

    .line 227
    .line 228
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isBuiltinType()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuffer;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v1, "_BI_"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuffer;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v1, "_XT_"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_9
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuffer;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v1, "_XO_"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getDocumentElementName()Ljavax/xml/namespace/QName;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/QNameHelper;->pretty(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_a
    new-instance v0, Ljava/lang/StringBuffer;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v1, "_XY_"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_0
    return-void

    .line 358
    :cond_b
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 359
    .line 360
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$200(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->handleForComponent(Lorg/apache/xmlbeans/SchemaComponent;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public writeHandlePool(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->access$500(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->access$500(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/apache/xmlbeans/SchemaComponent;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;->access$500(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaComponent;->getComponentType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->fileTypeFromComponentType(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public writeIdConstraintData(Lorg/apache/xmlbeans/SchemaIdentityConstraint;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getConstraintCategory()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getSelector()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaAnnotated;->getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getFields()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, v0

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getConstraintCategory()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getReferencedKey()Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeHandle(Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaIdentityConstraint;->getNSMap()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public writeIndexData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$200(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeHandlePool(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$HandlePool;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->globalElements()[Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQNameMap([Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->globalAttributes()[Lorg/apache/xmlbeans/SchemaGlobalAttribute;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQNameMap([Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->modelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQNameMap([Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->attributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQNameMap([Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->identityConstraints()[Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQNameMap([Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->globalTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQNameMap([Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->documentTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeDocumentTypeMap([Lorg/apache/xmlbeans/SchemaType;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->attributeTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeAttributeTypeMap([Lorg/apache/xmlbeans/SchemaType;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$300(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeClassnameMap(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$400(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeNamespaces(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->redefinedGlobalTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQNameMap([Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->redefinedModelGroups()[Lorg/apache/xmlbeans/SchemaModelGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQNameMap([Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->redefinedAttributeGroups()[Lorg/apache/xmlbeans/SchemaAttributeGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQNameMap([Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->annotations()[Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeAnnotations([Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public writeInt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_output:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, p0, v2}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public writeModelGroupData(Lorg/apache/xmlbeans/SchemaModelGroup;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getName()Ljavax/xml/namespace/QName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getTargetNamespace()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getChameleonNamespace()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getElemFormDefault()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getAttFormDefault()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->isRedefinition()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getParseObject()Lorg/apache/xmlbeans/XmlObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveOuter()Lorg/apache/xmlbeans/XmlOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getSourceName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public writeNamespaces(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public writeParticleArray([Lorg/apache/xmlbeans/SchemaParticle;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeParticleData(Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public writeParticleData(Lorg/apache/xmlbeans/SchemaParticle;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->isSkippable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    int-to-short v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v3, v4, :cond_8

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->isFixed()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    int-to-short v0, v0

    .line 38
    :cond_1
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaField;->isNillable()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    int-to-short v0, v0

    .line 47
    :cond_2
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockExtension()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    int-to-short v0, v0

    .line 56
    :cond_3
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockRestriction()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    int-to-short v0, v0

    .line 65
    :cond_4
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaLocalElement;->blockSubstitution()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x40

    .line 72
    .line 73
    int-to-short v0, v0

    .line 74
    :cond_5
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaLocalElement;->isAbstract()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    int-to-short v0, v0

    .line 83
    :cond_6
    instance-of v5, v3, Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    check-cast v3, Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 88
    .line 89
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaGlobalElement;->finalExtension()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x100

    .line 96
    .line 97
    int-to-short v0, v0

    .line 98
    :cond_7
    invoke-interface {v3}, Lorg/apache/xmlbeans/SchemaGlobalElement;->finalRestriction()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x200

    .line 105
    .line 106
    int-to-short v0, v0

    .line 107
    :cond_8
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMinOccurs()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeBigInteger(Ljava/math/BigInteger;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getMaxOccurs()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeBigInteger(Ljava/math/BigInteger;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->acceptedStartNames()Lorg/apache/xmlbeans/QNameSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQNameSet(Lorg/apache/xmlbeans/QNameSet;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v1, :cond_c

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    if-eq v0, v1, :cond_c

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    if-eq v0, v1, :cond_c

    .line 142
    .line 143
    if-eq v0, v4, :cond_a

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    if-ne v0, v1, :cond_9

    .line 147
    .line 148
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQNameSet(Lorg/apache/xmlbeans/QNameSet;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getWildcardProcess()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_9
    new-instance p1, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 165
    .line 166
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 167
    .line 168
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    const-string v2, "Unrecognized particle type "

    .line 177
    .line 178
    invoke-direct {p1, v2, v0, p0, v1}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_a
    check-cast p1, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 183
    .line 184
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getName()Ljavax/xml/namespace/QName;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getDefaultText()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaField;->getDefaultValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeXmlValueObject(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    .line 210
    .line 211
    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, Lorg/apache/xmlbeans/soap/SchemaWSDLArrayType;

    .line 214
    .line 215
    invoke-interface {v0}, Lorg/apache/xmlbeans/soap/SchemaWSDLArrayType;->getWSDLArrayType()Lorg/apache/xmlbeans/soap/SOAPArrayType;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeSOAPArrayType(Lorg/apache/xmlbeans/soap/SOAPArrayType;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaAnnotated;->getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 227
    .line 228
    .line 229
    instance-of v0, p1, Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 235
    .line 236
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaGlobalElement;->substitutionGroup()Lorg/apache/xmlbeans/SchemaGlobalElement;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeHandle(Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaGlobalElement;->substitutionGroupMembers()[Ljavax/xml/namespace/QName;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    array-length v1, v0

    .line 248
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 249
    .line 250
    .line 251
    move v1, v2

    .line 252
    :goto_1
    array-length v3, v0

    .line 253
    if-ge v1, v3, :cond_b

    .line 254
    .line 255
    aget-object v3, v0, v1

    .line 256
    .line 257
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_b
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaLocalElement;->getIdentityConstraints()[Lorg/apache/xmlbeans/SchemaIdentityConstraint;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    array-length v0, p1

    .line 268
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 269
    .line 270
    .line 271
    :goto_2
    array-length v0, p1

    .line 272
    if-ge v2, v0, :cond_d

    .line 273
    .line 274
    aget-object v0, p1, v2

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeHandle(Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_c
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleChildren()[Lorg/apache/xmlbeans/SchemaParticle;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeParticleArray([Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_3
    return-void
.end method

.method public writePropertyData(Lorg/apache/xmlbeans/SchemaProperty;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getType()Lorg/apache/xmlbeans/SchemaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->isAttribute()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaSingleton()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaOption()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->extendsJavaArray()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getContainerType()Lorg/apache/xmlbeans/SchemaType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getMinOccurs()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeBigInteger(Ljava/math/BigInteger;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getMaxOccurs()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeBigInteger(Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->hasNillable()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->hasDefault()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->hasFixed()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getDefaultText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaPropertyName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getJavaTypeCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->javaBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->getDefaultValue()Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeXmlValueObject(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->isAttribute()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaProperty;->acceptedNames()[Ljavax/xml/namespace/QName;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    array-length v0, p1

    .line 142
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    array-length v0, p1

    .line 146
    if-ge v2, v0, :cond_3

    .line 147
    .line 148
    aget-object v0, p1, v2

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    return-void
.end method

.method public writeQName(Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public writeQNameMap([Lorg/apache/xmlbeans/SchemaComponent;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaComponent;->getName()Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeHandle(Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public writeQNameSet(Lorg/apache/xmlbeans/QNameSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/QNameSet;->excludedURIs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/xmlbeans/QNameSet;->excludedURIs()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/QNameSet;->includedURIs()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/apache/xmlbeans/QNameSet;->excludedQNamesInIncludedURIs()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/QNameSet;->includedQNamesInExcludedURIs()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljavax/xml/namespace/QName;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/apache/xmlbeans/QNameSet;->includedQNamesInExcludedURIs()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/QNameSet;->excludedQNamesInIncludedURIs()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljavax/xml/namespace/QName;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    return-void
.end method

.method public writeRealHeader(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ".xsb"

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$000(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->getSaverStream(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/io/DataOutputStream;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_output:Ljava/io/DataOutputStream;

    .line 63
    .line 64
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 65
    .line 66
    const p1, -0x25854542

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x18

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_stringPool:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;

    .line 89
    .line 90
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_output:Ljava/io/DataOutputStream;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;->writeTo(Ljava/io/DataOutputStream;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance p2, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuffer;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "Could not write compiled schema resource "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 116
    .line 117
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    invoke-direct {p2, v0, p0, p1, v1}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public writeSOAPArrayType(Lorg/apache/xmlbeans/soap/SOAPArrayType;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->getQName()Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/apache/xmlbeans/soap/SOAPArrayType;->soap11DimensionString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public writeShort(I)V
    .locals 3

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_output:Ljava/io/DataOutputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, p0, v2}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Lorg/apache/xmlbeans/SchemaTypeLoaderException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Value "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string p1, " out of range: must fit in a 16-bit unsigned short."

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->this$0:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;->access$100(Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_handle:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v0, p1, v1, p0, v2}, Lorg/apache/xmlbeans/SchemaTypeLoaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->_stringPool:Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$StringPool;->codeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeType(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeHandle(Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeTypeArray([Lorg/apache/xmlbeans/SchemaType;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeHandle(Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public writeTypeData(Lorg/apache/xmlbeans/SchemaType;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getBaseDepth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseType()Lorg/apache/xmlbeans/SchemaType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getDerivationType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaAnnotated;->getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeAnnotation(Lorg/apache/xmlbeans/SchemaAnnotation;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->isAttributeType()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaField;->isAttribute()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 99
    .line 100
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getIndexForLocalAttribute(Lorg/apache/xmlbeans/SchemaLocalAttribute;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getOuterType()Lorg/apache/xmlbeans/SchemaType;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;

    .line 122
    .line 123
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lorg/apache/xmlbeans/SchemaLocalElement;

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getIndexForLocalElement(Lorg/apache/xmlbeans/SchemaLocalElement;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContainerField()Lorg/apache/xmlbeans/SchemaField;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lorg/apache/xmlbeans/SchemaComponent;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeHandle(Lorg/apache/xmlbeans/SchemaComponent;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getFullJavaImplName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeTypeArray([Lorg/apache/xmlbeans/SchemaType;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAnonymousUnionMemberOrdinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isDocumentType()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    or-int/lit8 v1, v1, 0x2

    .line 188
    .line 189
    :cond_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isAttributeType()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    const/high16 v6, 0x80000

    .line 196
    .line 197
    or-int/2addr v1, v6

    .line 198
    :cond_5
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->ordered()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    or-int/lit8 v1, v1, 0x4

    .line 205
    .line 206
    :cond_6
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->ordered()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ne v6, v3, :cond_7

    .line 211
    .line 212
    or-int/lit16 v1, v1, 0x400

    .line 213
    .line 214
    :cond_7
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isBounded()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x8

    .line 221
    .line 222
    :cond_8
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isFinite()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    or-int/lit8 v1, v1, 0x10

    .line 229
    .line 230
    :cond_9
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isNumeric()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    or-int/lit8 v1, v1, 0x20

    .line 237
    .line 238
    :cond_a
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->hasStringEnumValues()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    or-int/lit8 v1, v1, 0x40

    .line 245
    .line 246
    :cond_b
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->isUnionOfLists()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_c

    .line 251
    .line 252
    or-int/lit16 v1, v1, 0x80

    .line 253
    .line 254
    :cond_c
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->hasPatternFacet()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_d

    .line 259
    .line 260
    or-int/lit16 v1, v1, 0x100

    .line 261
    .line 262
    :cond_d
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isOrderSensitive()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_e

    .line 267
    .line 268
    or-int/lit16 v1, v1, 0x200

    .line 269
    .line 270
    :cond_e
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->blockExtension()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_f

    .line 275
    .line 276
    or-int/lit16 v1, v1, 0x1000

    .line 277
    .line 278
    :cond_f
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->blockRestriction()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    or-int/lit16 v1, v1, 0x2000

    .line 285
    .line 286
    :cond_10
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->finalExtension()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_11

    .line 291
    .line 292
    or-int/lit16 v1, v1, 0x4000

    .line 293
    .line 294
    :cond_11
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->finalRestriction()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_12

    .line 299
    .line 300
    or-int/lit16 v1, v1, 0x4000

    .line 301
    .line 302
    :cond_12
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->finalList()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_13

    .line 307
    .line 308
    const/high16 v6, 0x20000

    .line 309
    .line 310
    or-int/2addr v1, v6

    .line 311
    :cond_13
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->finalUnion()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_14

    .line 316
    .line 317
    const/high16 v6, 0x10000

    .line 318
    .line 319
    or-int/2addr v1, v6

    .line 320
    :cond_14
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isAbstract()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_15

    .line 325
    .line 326
    const/high16 v6, 0x40000

    .line 327
    .line 328
    or-int/2addr v1, v6

    .line 329
    :cond_15
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_1a

    .line 337
    .line 338
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentBasedOnType()Lorg/apache/xmlbeans/SchemaType;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeModel()Lorg/apache/xmlbeans/SchemaAttributeModel;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getAttributes()[Lorg/apache/xmlbeans/SchemaLocalAttribute;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    array-length v7, v6

    .line 361
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 362
    .line 363
    .line 364
    move v7, v5

    .line 365
    :goto_2
    array-length v8, v6

    .line 366
    if-ge v7, v8, :cond_16

    .line 367
    .line 368
    aget-object v8, v6, v7

    .line 369
    .line 370
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeAttributeData(Lorg/apache/xmlbeans/SchemaLocalAttribute;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_16
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardSet()Lorg/apache/xmlbeans/QNameSet;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQNameSet(Lorg/apache/xmlbeans/QNameSet;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaAttributeModel;->getWildcardProcess()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getAttributeProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    array-length v6, v1

    .line 395
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 396
    .line 397
    .line 398
    move v6, v5

    .line 399
    :goto_3
    array-length v7, v1

    .line 400
    if-ge v6, v7, :cond_17

    .line 401
    .line 402
    aget-object v7, v1, v6

    .line 403
    .line 404
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writePropertyData(Lorg/apache/xmlbeans/SchemaProperty;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_17
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eq v1, v2, :cond_18

    .line 415
    .line 416
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v6, 0x4

    .line 421
    if-ne v1, v6, :cond_1a

    .line 422
    .line 423
    :cond_18
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->hasAllContent()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    new-array v1, v4, [Lorg/apache/xmlbeans/SchemaParticle;

    .line 437
    .line 438
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentModel()Lorg/apache/xmlbeans/SchemaParticle;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    aput-object v6, v1, v5

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_19
    new-array v1, v5, [Lorg/apache/xmlbeans/SchemaParticle;

    .line 446
    .line 447
    :goto_4
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeParticleArray([Lorg/apache/xmlbeans/SchemaParticle;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getElementProperties()[Lorg/apache/xmlbeans/SchemaProperty;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    array-length v6, v1

    .line 455
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 456
    .line 457
    .line 458
    move v6, v5

    .line 459
    :goto_5
    array-length v7, v1

    .line 460
    if-ge v6, v7, :cond_1a

    .line 461
    .line 462
    aget-object v7, v1, v6

    .line 463
    .line 464
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writePropertyData(Lorg/apache/xmlbeans/SchemaProperty;)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v6, v6, 0x1

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_1a
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->isSimpleType()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_1b

    .line 475
    .line 476
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getContentType()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ne v1, v3, :cond_27

    .line 481
    .line 482
    :cond_1b
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 487
    .line 488
    .line 489
    move v1, v5

    .line 490
    move v6, v1

    .line 491
    :goto_6
    const/16 v7, 0xb

    .line 492
    .line 493
    if-gt v1, v7, :cond_1d

    .line 494
    .line 495
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    if-eqz v7, :cond_1c

    .line 500
    .line 501
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_1d
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 507
    .line 508
    .line 509
    move v1, v5

    .line 510
    :goto_7
    if-gt v1, v7, :cond_1f

    .line 511
    .line 512
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/SchemaType;->getFacet(I)Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    if-eqz v6, :cond_1e

    .line 517
    .line 518
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeXmlValueObject(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/SchemaType;->isFacetFixed(I)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 529
    .line 530
    .line 531
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_1f
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getWhiteSpaceRule()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;->getPatternExpressions()[Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    array-length v1, v0

    .line 546
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 547
    .line 548
    .line 549
    move v1, v5

    .line 550
    :goto_8
    array-length v6, v0

    .line 551
    if-ge v1, v6, :cond_20

    .line 552
    .line 553
    aget-object v6, v0, v1

    .line 554
    .line 555
    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getPattern()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v1, v1, 0x1

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_20
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getEnumerationValues()[Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_21

    .line 570
    .line 571
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_21
    array-length v1, v0

    .line 576
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 577
    .line 578
    .line 579
    move v1, v5

    .line 580
    :goto_9
    array-length v6, v0

    .line 581
    if-ge v1, v6, :cond_22

    .line 582
    .line 583
    aget-object v6, v0, v1

    .line 584
    .line 585
    invoke-virtual {p0, v6}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeXmlValueObject(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_22
    :goto_a
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getBaseEnumType()Lorg/apache/xmlbeans/SchemaType;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->hasStringEnumValues()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_23

    .line 603
    .line 604
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getStringEnumEntries()[Lorg/apache/xmlbeans/SchemaStringEnumEntry;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    array-length v1, v0

    .line 609
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 610
    .line 611
    .line 612
    :goto_b
    array-length v1, v0

    .line 613
    if-ge v5, v1, :cond_23

    .line 614
    .line 615
    aget-object v1, v0, v5

    .line 616
    .line 617
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    aget-object v1, v0, v5

    .line 625
    .line 626
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getIntValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 631
    .line 632
    .line 633
    aget-object v1, v0, v5

    .line 634
    .line 635
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaStringEnumEntry;->getEnumName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v5, v5, 0x1

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_23
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eq v0, v4, :cond_26

    .line 650
    .line 651
    if-eq v0, v3, :cond_25

    .line 652
    .line 653
    if-eq v0, v2, :cond_24

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_24
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getListItemType()Lorg/apache/xmlbeans/SchemaType;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_25
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getUnionMemberTypes()[Lorg/apache/xmlbeans/SchemaType;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeTypeArray([Lorg/apache/xmlbeans/SchemaType;)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_26
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaType;->getDecimalSize()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeInt(I)V

    .line 684
    .line 685
    .line 686
    :cond_27
    :goto_c
    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaComponent;->getSourceName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-void
.end method

.method public writeXmlValueObject(Lorg/apache/xmlbeans/XmlAnySimpleType;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->schemaType()Lorg/apache/xmlbeans/SchemaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeType(Lorg/apache/xmlbeans/SchemaType;)V

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    check-cast v0, Lorg/apache/xmlbeans/SimpleValue;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->instanceType()Lorg/apache/xmlbeans/SchemaType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getSimpleVariety()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/values/XmlObjectBase;->xgetListValue()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/apache/xmlbeans/XmlAnySimpleType;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeXmlValueObject(Lorg/apache/xmlbeans/XmlAnySimpleType;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getPrimitiveType()Lorg/apache/xmlbeans/SchemaType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lorg/apache/xmlbeans/SchemaType;->getBuiltinTypeCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeShort(I)V

    .line 82
    .line 83
    .line 84
    packed-switch v1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->getDoubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeDouble(D)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->getFloatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    float-to-double v0, p1

    .line 101
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeDouble(D)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->getQNameValue()Ljavax/xml/namespace/QName;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeQName(Ljavax/xml/namespace/QName;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    invoke-interface {v0}, Lorg/apache/xmlbeans/SimpleValue;->getByteArrayValue()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeByteArray([B)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_4
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeSystemImpl$XsbReader;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
