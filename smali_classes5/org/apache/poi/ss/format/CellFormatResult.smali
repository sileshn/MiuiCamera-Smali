.class public Lorg/apache/poi/ss/format/CellFormatResult;
.super Ljava/lang/Object;
.source "CellFormatResult.java"


# instance fields
.field public final applies:Z

.field public final text:Ljava/lang/String;

.field public final textColor:Ljava/awt/Color;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/awt/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/poi/ss/format/CellFormatResult;->applies:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/ss/format/CellFormatResult;->text:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    iput-object p3, p0, Lorg/apache/poi/ss/format/CellFormatResult;->textColor:Ljava/awt/Color;

    .line 13
    .line 14
    return-void
.end method
