.class public abstract Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;
.super Ljava/lang/Object;
.source "TigerDelegate.java"


# static fields
.field private static final SOME_TIGER_SPECIFIC_JAVADOC_CLASS:Ljava/lang/String; = "com.sun.javadoc.AnnotationDesc"

.field private static final SOME_TIGER_SPECIFIC_REFLECT_CLASS:Ljava/lang/String; = "java.lang.annotation.Annotation"

.field static synthetic class$org$apache$xmlbeans$impl$jam$internal$TigerDelegate:Ljava/lang/Class; = null

.field private static m14BuildWarningDone:Z = false

.field private static m14RuntimeWarningDone:Z = false


# instance fields
.field protected mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

.field protected mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 8
    .line 9
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

.method public static isTigerJavadocAvailable(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.sun.javadoc.AnnotationDesc"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->issue14RuntimeWarning(Ljava/lang/Throwable;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isTigerReflectionAvailable(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static issue14BuildWarning(Ljava/lang/Throwable;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->m14BuildWarningDone:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "This build of JAM was not made with JDK 1.5.Even though you are now running under JDK 1.5, JSR175-style annotations will not be available"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->warning(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->class$org$apache$xmlbeans$impl$jam$internal$TigerDelegate:Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "org.apache.xmlbeans.impl.jam.internal.TigerDelegate"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->class$org$apache$xmlbeans$impl$jam$internal$TigerDelegate:Ljava/lang/Class;

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    sput-boolean p0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->m14BuildWarningDone:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static issue14RuntimeWarning(Ljava/lang/Throwable;Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->m14RuntimeWarningDone:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "You are running under a pre-1.5 JDK.  JSR175-style source annotations will not be available"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->warning(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->class$org$apache$xmlbeans$impl$jam$internal$TigerDelegate:Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "org.apache.xmlbeans.impl.jam.internal.TigerDelegate"

    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->class$org$apache$xmlbeans$impl$jam$internal$TigerDelegate:Ljava/lang/Class;

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->isVerbose(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;->verbose(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    sput-boolean p0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->m14RuntimeWarningDone:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->mContext:Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;

    .line 2
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/internal/elements/ElementContext;->getLogger()Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->init(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V

    return-void
.end method

.method public init(Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/TigerDelegate;->mLogger:Lorg/apache/xmlbeans/impl/jam/provider/JamLogger;

    return-void
.end method
