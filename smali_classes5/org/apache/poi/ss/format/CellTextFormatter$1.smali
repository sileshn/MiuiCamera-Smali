.class Lorg/apache/poi/ss/format/CellTextFormatter$1;
.super Ljava/lang/Object;
.source "CellTextFormatter.java"

# interfaces
.implements Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/ss/format/CellTextFormatter;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/ss/format/CellTextFormatter;

.field final synthetic val$numPlaces:[I


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/format/CellTextFormatter;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellTextFormatter$1;->this$0:Lorg/apache/poi/ss/format/CellTextFormatter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/poi/ss/format/CellTextFormatter$1;->val$numPlaces:[I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handlePart(Ljava/util/regex/Matcher;Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "@"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/ss/format/CellTextFormatter$1;->val$numPlaces:[I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p2, p0, p1

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    const-string p0, "\u0000"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
