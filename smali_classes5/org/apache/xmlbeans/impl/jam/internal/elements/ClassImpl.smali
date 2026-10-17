.class public Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;
.source "ClassImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
.implements Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;
.implements Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;


# static fields
.field public static final INITIALIZING:I = 0x5

.field public static final LOADED:I = 0x6

.field public static final NEW:I = 0x1

.field public static final POPULATING:I = 0x3

.field public static final UNINITIALIZED:I = 0x4

.field public static final UNPOPULATED:I = 0x2


# instance fields
.field private mConstructors:Ljava/util/ArrayList;

.field private mDeclaredProperties:Ljava/util/ArrayList;

.field private mFields:Ljava/util/ArrayList;

.field private mImports:[Ljava/lang/String;

.field private mInnerClasses:Ljava/util/ArrayList;

.field private mInterfaceRefs:Ljava/util/ArrayList;

.field private mIsAnnotationType:Z

.field private mIsEnum:Z

.field private mIsInterface:Z

.field private mMethods:Ljava/util/ArrayList;

.field private mPackageName:Ljava/lang/String;

.field private mPopulator:Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;

.field private mProperties:Ljava/util/ArrayList;

.field private mState:I

.field private mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;[Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    const/4 p3, 0x1

    .line 22
    iput p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mState:I

    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsAnnotationType:Z

    .line 24
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsInterface:Z

    .line 25
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsEnum:Z

    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 28
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    .line 30
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    .line 32
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    .line 33
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    .line 34
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    .line 35
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mImports:[Ljava/lang/String;

    .line 36
    invoke-super {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->setSimpleName(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mImports:[Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPopulator:Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;

    const/4 p1, 0x4

    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mState:I

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsAnnotationType:Z

    .line 4
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsInterface:Z

    .line 5
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsEnum:Z

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 8
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    .line 9
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    .line 10
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    .line 11
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    .line 12
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    .line 13
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    .line 14
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    .line 15
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mImports:[Ljava/lang/String;

    .line 16
    invoke-super {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->setSimpleName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mImports:[Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPopulator:Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;

    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V
    .locals 0

    .line 41
    invoke-direct {p0, p4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;)V

    const/4 p4, 0x1

    .line 42
    iput p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mState:I

    const/4 p4, 0x0

    .line 43
    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsAnnotationType:Z

    .line 44
    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsInterface:Z

    .line 45
    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsEnum:Z

    const/4 p4, 0x0

    .line 46
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 48
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    .line 49
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    .line 50
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    .line 51
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    .line 52
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    .line 53
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    .line 54
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    .line 55
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mImports:[Ljava/lang/String;

    .line 56
    invoke-super {p0, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->setSimpleName(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mImports:[Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPopulator:Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;

    const/4 p1, 0x4

    .line 60
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    return-void
.end method

.method private addFieldsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredFields()[Lorg/apache/xmlbeans/impl/jam/JField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getInterfaces()[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    array-length v2, v0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    invoke-direct {p0, v2, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->addFieldsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getSuperclass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->addFieldsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private addMethodsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getDeclaredMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getInterfaces()[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    array-length v2, v0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    invoke-direct {p0, v2, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->addMethodsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getSuperclass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->addMethodsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private isAssignableFromRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getQualifiedName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getInterfaces()[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    array-length v4, v0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->isAssignableFromRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getSuperclass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->isAssignableFromRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    return v2
.end method

.method public static validateClassName(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x2e

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "\'.\' not allowed at end of class name: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuffer;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "\'..\' not allowed in class name: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Illegal character \'"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    const-string v2, "\' in class name: "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuffer;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Invalid first character in class name: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "null class name specified"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method


# virtual methods
.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/JVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    return-void
.end method

.method public accept(Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/jam/visitor/MVisitor;->visit(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    return-void
.end method

.method public addInterface(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "A class cannot implement itself: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addInterface(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->addInterface(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null interf"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addInterfaceUnqualified(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public addNewConstructor()Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ConstructorImpl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ConstructorImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public addNewDeclaredProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, p3, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public addNewField()Lorg/apache/xmlbeans/impl/jam/mutable/MField;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->defaultName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "java.lang.Object"

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, v2}, Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public addNewInnerClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string v3, "$"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getImportSpecs()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, p1, v2, p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x6

    .line 76
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->addToCache(Lorg/apache/xmlbeans/impl/jam/JClass;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public addNewMethod()Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->defaultName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public addNewProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JMethod;->getReturnType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p3}, Lorg/apache/xmlbeans/impl/jam/JInvokable;->getParameters()[Lorg/apache/xmlbeans/impl/jam/JParameter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JParameter;->getType()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, p3, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/PropertyImpl;-><init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public ensureLoaded()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPopulator:Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPopulator:Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamClassPopulator;->populate(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "null populator"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mState:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/JamClassLoaderImpl;->initialize(Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setState(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public forName(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAllJavadocTags()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAllJavadocTags()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAnnotation(Ljava/lang/Class;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 4
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAnnotation(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationProxy(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAnnotationProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getAnnotationValue(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAnnotationValue(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getAnnotations()[Lorg/apache/xmlbeans/impl/jam/JAnnotation;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getArrayComponentType()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getArrayDimensions()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getClasses()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getComment()Lorg/apache/xmlbeans/impl/jam/JComment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;->getComment()Lorg/apache/xmlbeans/impl/jam/JComment;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getConstructors()[Lorg/apache/xmlbeans/impl/jam/JConstructor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getMutableConstructors()[Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getContainingPackage()Lorg/apache/xmlbeans/impl/jam/JPackage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->getPackage(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JPackage;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDeclaredFields()[Lorg/apache/xmlbeans/impl/jam/JField;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getMutableFields()[Lorg/apache/xmlbeans/impl/jam/mutable/MField;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getDeclaredMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getMutableMethods()[Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getDeclaredProperties()[Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JProperty;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/JProperty;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getFieldDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getQualifiedName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFields()[Lorg/apache/xmlbeans/impl/jam/JField;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->addFieldsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JField;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getImportSpecs()[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mImports:[Ljava/lang/String;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getImportedClasses()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getImportSpecs()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    const-string v4, "*"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget-object v4, v0, v1

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->loadClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 54
    .line 55
    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public getImportedPackages()[Lorg/apache/xmlbeans/impl/jam/JPackage;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getImportedClasses()[Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v1

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-interface {v4}, Lorg/apache/xmlbeans/impl/jam/JClass;->getContainingPackage()Lorg/apache/xmlbeans/impl/jam/JPackage;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getImportSpecs()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_1
    array-length v4, v1

    .line 40
    if-ge v3, v4, :cond_3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    const-string v5, ".*"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getClassLoader()Lorg/apache/xmlbeans/impl/jam/JamClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aget-object v5, v1, v3

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v6, v6, -0x2

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Lorg/apache/xmlbeans/impl/jam/JamClassLoader;->getPackage(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JPackage;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JPackage;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public getInterfaces()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v2, v0, [Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 33
    .line 34
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;->getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    :goto_1
    new-array p0, v1, [Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 45
    .line 46
    return-object p0
.end method

.method public getMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p0, v0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->addMethodsRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JMethod;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getModifiers()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/MemberImpl;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMutableConstructors()[Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;

    .line 28
    .line 29
    return-object p0
.end method

.method public getMutableFields()[Lorg/apache/xmlbeans/impl/jam/mutable/MField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/mutable/MField;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/mutable/MField;

    .line 28
    .line 29
    return-object p0
.end method

.method public getMutableMethods()[Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;

    .line 28
    .line 29
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimitiveClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getProperties()[Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Lorg/apache/xmlbeans/impl/jam/JProperty;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/jam/JProperty;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mPackageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2e

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mSimpleName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getSuperclass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;->getRefClass()Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isAnnotationType()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsAnnotationType:Z

    .line 5
    .line 6
    return p0
.end method

.method public isArrayType()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isAssignableFrom(Lorg/apache/xmlbeans/impl/jam/JClass;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->isPrimitiveType()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->isPrimitiveType()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->isAssignableFromRecursively(Lorg/apache/xmlbeans/impl/jam/JClass;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getQualifiedName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public isBuiltinType()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isEnumType()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsEnum:Z

    .line 5
    .line 6
    return p0
.end method

.method public isFinal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isInterface()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->ensureLoaded()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsInterface:Z

    .line 5
    .line 6
    return p0
.end method

.method public isObjectType()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getQualifiedName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "java.lang.Object"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isPrimitiveType()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isStatic()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isUnresolvedType()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isVoidType()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public removeConstructor(Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mConstructors:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeDeclaredProperty(Lorg/apache/xmlbeans/impl/jam/JProperty;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mDeclaredProperties:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeField(Lorg/apache/xmlbeans/impl/jam/mutable/MField;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mFields:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeInnerClass(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInnerClasses:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeInterface(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mInterfaceRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null classname"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeInterface(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->removeInterface(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null interf"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeMethod(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mMethods:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeProperty(Lorg/apache/xmlbeans/impl/jam/JProperty;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mProperties:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsAnnotationType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsAnnotationType:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsEnumType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsEnum:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsInterface(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mIsInterface:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSimpleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Class names cannot be changed"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mState:I

    .line 2
    .line 3
    return-void
.end method

.method public setSuperclass(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/QualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "A class cannot be it\'s own superclass: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSuperclass(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->setSuperclass(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSuperclassUnqualified(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/jam/internal/classrefs/UnqualifiedJClassRef;->create(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRefContext;)Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;->mSuperClassRef:Lorg/apache/xmlbeans/impl/jam/internal/classrefs/JClassRef;

    .line 6
    .line 7
    return-void
.end method
