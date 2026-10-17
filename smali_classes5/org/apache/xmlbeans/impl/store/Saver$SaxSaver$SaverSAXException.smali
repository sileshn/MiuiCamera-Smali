.class Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;
.super Ljava/lang/RuntimeException;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaverSAXException"
.end annotation


# instance fields
.field _saxException:Lorg/xml/sax/SAXException;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;Lorg/xml/sax/SAXException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;->this$0:Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$SaxSaver$SaverSAXException;->_saxException:Lorg/xml/sax/SAXException;

    .line 7
    .line 8
    return-void
.end method
