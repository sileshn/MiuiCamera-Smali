.class public Lorg/apache/xmlbeans/BindingConfig;
.super Ljava/lang/Object;
.source "BindingConfig.java"


# static fields
.field private static final EMPTY_INTERFACE_EXT_ARRAY:[Lorg/apache/xmlbeans/InterfaceExtension;

.field private static final EMPTY_PREPOST_EXT_ARRAY:[Lorg/apache/xmlbeans/PrePostExtension;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lorg/apache/xmlbeans/InterfaceExtension;

    .line 3
    .line 4
    sput-object v1, Lorg/apache/xmlbeans/BindingConfig;->EMPTY_INTERFACE_EXT_ARRAY:[Lorg/apache/xmlbeans/InterfaceExtension;

    .line 5
    .line 6
    new-array v0, v0, [Lorg/apache/xmlbeans/PrePostExtension;

    .line 7
    .line 8
    sput-object v0, Lorg/apache/xmlbeans/BindingConfig;->EMPTY_PREPOST_EXT_ARRAY:[Lorg/apache/xmlbeans/PrePostExtension;

    .line 9
    .line 10
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
.method public getInterfaceExtensions()[Lorg/apache/xmlbeans/InterfaceExtension;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/BindingConfig;->EMPTY_INTERFACE_EXT_ARRAY:[Lorg/apache/xmlbeans/InterfaceExtension;

    return-object p0
.end method

.method public getInterfaceExtensions(Ljava/lang/String;)[Lorg/apache/xmlbeans/InterfaceExtension;
    .locals 0

    .line 2
    sget-object p0, Lorg/apache/xmlbeans/BindingConfig;->EMPTY_INTERFACE_EXT_ARRAY:[Lorg/apache/xmlbeans/InterfaceExtension;

    return-object p0
.end method

.method public getPrePostExtension(Ljava/lang/String;)Lorg/apache/xmlbeans/PrePostExtension;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPrePostExtensions()[Lorg/apache/xmlbeans/PrePostExtension;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/xmlbeans/BindingConfig;->EMPTY_PREPOST_EXT_ARRAY:[Lorg/apache/xmlbeans/PrePostExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method public lookupJavanameForQName(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public lookupPackageForNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public lookupPrefixForNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public lookupSuffixForNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
