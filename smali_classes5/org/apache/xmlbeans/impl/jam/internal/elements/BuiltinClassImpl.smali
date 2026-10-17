.class public abstract Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;
.super Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;
.source "BuiltinClassImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/mutable/MClass;


# static fields
.field static synthetic class$java$lang$Object:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/AnnotatedElementImpl;-><init>(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method private nocando()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot alter builtin types"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public addInterface(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public addInterfaceUnqualified(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addNewConstructor()Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public addNewDeclaredProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public addNewField()Lorg/apache/xmlbeans/impl/jam/mutable/MField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public addNewInnerClass(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/mutable/MClass;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public addNewMethod()Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public addNewProperty(Ljava/lang/String;Lorg/apache/xmlbeans/impl/jam/JMethod;Lorg/apache/xmlbeans/impl/jam/JMethod;)Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/apache/xmlbeans/impl/jam/JClass;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JClass;->getFieldDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->getFieldDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
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
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_CLASS:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConstructors()[Lorg/apache/xmlbeans/impl/jam/JConstructor;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_CONSTRUCTOR:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ConstructorImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContainingClass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getContainingPackage()Lorg/apache/xmlbeans/impl/jam/JPackage;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDeclaredFields()[Lorg/apache/xmlbeans/impl/jam/JField;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_FIELD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeclaredMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_METHOD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeclaredProperties()[Lorg/apache/xmlbeans/impl/jam/JProperty;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_PROPERTY:[Lorg/apache/xmlbeans/impl/jam/JProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldDescriptor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mSimpleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFields()[Lorg/apache/xmlbeans/impl/jam/JField;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_FIELD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImportedClasses()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_CLASS:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImportedPackages()[Lorg/apache/xmlbeans/impl/jam/JPackage;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_PACKAGE:[Lorg/apache/xmlbeans/impl/jam/JPackage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterfaces()[Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_CLASS:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ClassImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethods()[Lorg/apache/xmlbeans/impl/jam/JMethod;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_METHOD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModifiers()I
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->class$java$lang$Object:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "java.lang.Object"

    .line 6
    .line 7
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->class$java$lang$Object:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getMutableConstructors()[Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_CONSTRUCTOR:[Lorg/apache/xmlbeans/impl/jam/internal/elements/ConstructorImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMutableFields()[Lorg/apache/xmlbeans/impl/jam/mutable/MField;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_FIELD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/FieldImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMutableMethods()[Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_METHOD:[Lorg/apache/xmlbeans/impl/jam/internal/elements/MethodImpl;

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
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->NO_PROPERTY:[Lorg/apache/xmlbeans/impl/jam/JProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->mSimpleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSuperclass()Lorg/apache/xmlbeans/impl/jam/JClass;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->getFieldDescriptor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isAbstract()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isAnnotationType()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isArrayType()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isBuiltinType()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isEnumType()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFinal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInterface()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isObjectType()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPackagePrivate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPrimitiveType()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPrivate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isProtected()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPublic()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isStatic()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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

.method public reallySetSimpleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementImpl;->setSimpleName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeConstructor(Lorg/apache/xmlbeans/impl/jam/mutable/MConstructor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeDeclaredProperty(Lorg/apache/xmlbeans/impl/jam/JProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeField(Lorg/apache/xmlbeans/impl/jam/mutable/MField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeInnerClass(Lorg/apache/xmlbeans/impl/jam/mutable/MClass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeInterface(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public removeInterface(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public removeMethod(Lorg/apache/xmlbeans/impl/jam/mutable/MMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeProperty(Lorg/apache/xmlbeans/impl/jam/JProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIsAnnotationType(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIsEnumType(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIsInterface(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIsUnresolvedType(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setModifiers(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSimpleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSuperclass(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public setSuperclass(Lorg/apache/xmlbeans/impl/jam/JClass;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    return-void
.end method

.method public setSuperclassUnqualified(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/internal/elements/BuiltinClassImpl;->nocando()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
