.class public Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$TripletEventImpl;
.super Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;
.source "Saver.java"

# interfaces
.implements Lorg/apache/xmlbeans/xml/stream/CharacterData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TripletEventImpl"
.end annotation


# instance fields
.field private _cch:I

.field private _obj:Ljava/lang/Object;

.field private _off:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$XmlEventImpl;-><init>(I)V

    .line 2
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$TripletEventImpl;->_obj:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$TripletEventImpl;->_cch:I

    .line 4
    iput p4, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$TripletEventImpl;->_off:I

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$TripletEventImpl;->_obj:Ljava/lang/Object;

    iget v1, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$TripletEventImpl;->_off:I

    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$TripletEventImpl;->_cch:I

    invoke-static {v0, v1, p0}, Lorg/apache/xmlbeans/impl/store/CharUtil;->getString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasContent()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$XmlInputStreamSaver$TripletEventImpl;->_cch:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
