.class Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;
.super Ljava/lang/Object;
.source "Piccolo.java"

# interfaces
.implements Lorg/xml/sax/Locator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartLocator"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;


# direct methods
.method private constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;-><init>(Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;)V

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->tokenStartColumn:I

    .line 6
    .line 7
    return p0
.end method

.method public getLineNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo$StartLocator;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/Piccolo;->lexer:Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;->tokenStartLine:I

    .line 6
    .line 7
    return p0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
