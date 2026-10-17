.class final Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;
.super Ljava/lang/Object;
.source "PiccoloLexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YY_StreamInfo"
.end annotation


# instance fields
.field yy_atEOF:Z

.field yy_buffer:[C

.field yy_currentPos:I

.field yy_endRead:I

.field yy_markedPos:I

.field yy_pushbackPos:I

.field yy_reader:Ljava/io/Reader;

.field yy_savePos:I

.field yy_startRead:I

.field yycolumn:I

.field yyline:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;IIIIII[CZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_reader:Ljava/io/Reader;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_endRead:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_startRead:I

    .line 9
    .line 10
    iput p4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_savePos:I

    .line 11
    .line 12
    iput p5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_currentPos:I

    .line 13
    .line 14
    iput p6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_markedPos:I

    .line 15
    .line 16
    iput p7, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_pushbackPos:I

    .line 17
    .line 18
    iput-object p8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_buffer:[C

    .line 19
    .line 20
    iput-boolean p9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yy_atEOF:Z

    .line 21
    .line 22
    iput p10, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yyline:I

    .line 23
    .line 24
    iput p11, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/PiccoloLexer$YY_StreamInfo;->yycolumn:I

    .line 25
    .line 26
    return-void
.end method
