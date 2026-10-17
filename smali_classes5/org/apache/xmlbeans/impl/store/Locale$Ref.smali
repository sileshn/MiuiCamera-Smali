.class final Lorg/apache/xmlbeans/impl/store/Locale$Ref;
.super Ljava/lang/ref/PhantomReference;
.source "Locale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ref"
.end annotation


# instance fields
.field _cur:Lorg/apache/xmlbeans/impl/store/Cur;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Cur;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/apache/xmlbeans/impl/store/Cur;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/store/Locale;->refQueue()Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p2, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Locale$Ref;->_cur:Lorg/apache/xmlbeans/impl/store/Cur;

    .line 11
    .line 12
    return-void
.end method
