.class final Lorg/apache/xmlbeans/impl/store/Cursor$ChangeStampImpl;
.super Ljava/lang/Object;
.source "Cursor.java"

# interfaces
.implements Lorg/apache/xmlbeans/XmlCursor$ChangeStamp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/store/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeStampImpl"
.end annotation


# instance fields
.field private final _locale:Lorg/apache/xmlbeans/impl/store/Locale;

.field private final _versionStamp:J


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/store/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/store/Cursor$ChangeStampImpl;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$ChangeStampImpl;->_versionStamp:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasChanged()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$ChangeStampImpl;->_versionStamp:J

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/store/Cursor$ChangeStampImpl;->_locale:Lorg/apache/xmlbeans/impl/store/Locale;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/store/Locale;->version()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
