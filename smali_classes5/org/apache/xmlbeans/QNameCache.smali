.class public final Lorg/apache/xmlbeans/QNameCache;
.super Ljava/lang/Object;
.source "QNameCache.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final DEFAULT_LOAD:F = 0.7f

.field static synthetic class$org$apache$xmlbeans$QNameCache:Ljava/lang/Class;


# instance fields
.field private hashmask:I

.field private final loadFactor:F

.field private numEntries:I

.field private table:[Ljavax/xml/namespace/QName;

.field private threshold:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/QNameCache;->class$org$apache$xmlbeans$QNameCache:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.QNameCache"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/QNameCache;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/QNameCache;->class$org$apache$xmlbeans$QNameCache:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/QNameCache;->$assertionsDisabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x3f333333    # 0.7f

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/QNameCache;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/QNameCache;->numEntries:I

    .line 3
    sget-boolean v0, Lorg/apache/xmlbeans/QNameCache;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    const/16 v0, 0x10

    :goto_2
    if-ge v0, p1, :cond_4

    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_4
    iput p2, p0, Lorg/apache/xmlbeans/QNameCache;->loadFactor:F

    add-int/lit8 p1, v0, -0x1

    .line 6
    iput p1, p0, Lorg/apache/xmlbeans/QNameCache;->hashmask:I

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 7
    iput p1, p0, Lorg/apache/xmlbeans/QNameCache;->threshold:I

    .line 8
    new-array p1, v0, [Ljavax/xml/namespace/QName;

    iput-object p1, p0, Lorg/apache/xmlbeans/QNameCache;->table:[Ljavax/xml/namespace/QName;

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

.method private static equals(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method private static hash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    shl-int/lit8 p2, p2, 0xa

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    shl-int/lit8 p0, p0, 0x5

    .line 14
    .line 15
    add-int/2addr p2, p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p2, p0

    .line 21
    return p2
.end method

.method private rehash()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/QNameCache;->table:[Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v1, v0, [Ljavax/xml/namespace/QName;

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lorg/apache/xmlbeans/QNameCache;->table:[Ljavax/xml/namespace/QName;

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    if-ge v3, v5, :cond_2

    .line 15
    .line 16
    aget-object v4, v4, v3

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v5, v6, v7}, Lorg/apache/xmlbeans/QNameCache;->hash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_1
    and-int/2addr v5, v2

    .line 37
    aget-object v6, v1, v5

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aput-object v4, v1, v5

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object v1, p0, Lorg/apache/xmlbeans/QNameCache;->table:[Ljavax/xml/namespace/QName;

    .line 50
    .line 51
    iput v2, p0, Lorg/apache/xmlbeans/QNameCache;->hashmask:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget v1, p0, Lorg/apache/xmlbeans/QNameCache;->loadFactor:F

    .line 55
    .line 56
    mul-float/2addr v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lorg/apache/xmlbeans/QNameCache;->threshold:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public getName(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xmlbeans/QNameCache;->getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 3

    .line 2
    sget-boolean v0, Lorg/apache/xmlbeans/QNameCache;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    if-nez p3, :cond_3

    move-object p3, v0

    .line 3
    :cond_3
    invoke-static {p1, p2, p3}, Lorg/apache/xmlbeans/QNameCache;->hash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lorg/apache/xmlbeans/QNameCache;->hashmask:I

    :goto_1
    and-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lorg/apache/xmlbeans/QNameCache;->table:[Ljavax/xml/namespace/QName;

    aget-object v1, v1, v0

    if-nez v1, :cond_5

    .line 5
    iget v1, p0, Lorg/apache/xmlbeans/QNameCache;->numEntries:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xmlbeans/QNameCache;->numEntries:I

    .line 6
    iget v2, p0, Lorg/apache/xmlbeans/QNameCache;->threshold:I

    if-lt v1, v2, :cond_4

    .line 7
    invoke-direct {p0}, Lorg/apache/xmlbeans/QNameCache;->rehash()V

    .line 8
    :cond_4
    iget-object p0, p0, Lorg/apache/xmlbeans/QNameCache;->table:[Ljavax/xml/namespace/QName;

    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-direct {v1, p1, p2, p3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, p0, v0

    return-object v1

    .line 9
    :cond_5
    invoke-static {v1, p1, p2, p3}, Lorg/apache/xmlbeans/QNameCache;->equals(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 10
    iget v1, p0, Lorg/apache/xmlbeans/QNameCache;->hashmask:I

    goto :goto_1
.end method
