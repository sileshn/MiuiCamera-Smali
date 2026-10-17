.class final Lorg/apache/xmlbeans/impl/store/Saver$FilterPiSaveCur;
.super Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterPiSaveCur"
.end annotation


# instance fields
.field private _piTarget:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;-><init>(Lorg/apache/xmlbeans/impl/store/Saver$SaveCur;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterPiSaveCur;->_piTarget:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->kind()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Saver$FilterSaveCur;->getName()Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Saver$FilterPiSaveCur;->_piTarget:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method
