.class public Lorg/apache/xmlbeans/SchemaBookmark;
.super Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;
.source "SchemaBookmark.java"


# instance fields
.field private _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/SchemaBookmark;->_value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/SchemaBookmark;->_value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
