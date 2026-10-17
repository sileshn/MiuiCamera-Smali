.class Lorg/apache/xmlbeans/impl/store/Xobj$DocumentFragXobj;
.super Lorg/apache/xmlbeans/impl/store/Xobj$NodeXobj;
.source "Xobj.java"

# interfaces
.implements Lorg/w3c/dom/DocumentFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Xobj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentFragXobj"
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/xmlbeans/impl/store/Xobj$NodeXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public newNode(Lorg/apache/xmlbeans/impl/store/Locale;)Lorg/apache/xmlbeans/impl/store/Xobj;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentFragXobj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/store/Xobj$DocumentFragXobj;-><init>(Lorg/apache/xmlbeans/impl/store/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
