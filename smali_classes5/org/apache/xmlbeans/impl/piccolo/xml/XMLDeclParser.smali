.class final Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;
.super Ljava/lang/Object;
.source "XMLDeclParser.java"


# static fields
.field public static final ENCODING:I = 0x4

.field public static final GOT_ENCODING:I = 0x5

.field public static final GOT_STANDALONE:I = 0x7

.field public static final GOT_VERSION:I = 0x3

.field public static final NO_DECLARATION:I = -0x1

.field public static final STANDALONE:I = 0x6

.field public static final SUCCESS:I = 0x1

.field public static final VERSION:I = 0x2

.field public static final XML_DECL:I = 0x1

.field public static final YYEOF:I = -0x1

.field public static final YYINITIAL:I = 0x0

.field private static final YY_ATTRIBUTE:[B

.field private static final YY_BUFFERSIZE:I = 0x0

.field private static final YY_ERROR_MSG:[Ljava/lang/String;

.field private static final YY_ILLEGAL_STATE:I = 0x1

.field private static final YY_NO_MATCH:I = 0x2

.field private static final YY_PUSHBACK_2BIG:I = 0x3

.field private static final YY_SKIP_2BIG:I = 0x4

.field private static final YY_UNKNOWN_ERROR:I = 0x0

.field private static final yy_packed0:Ljava/lang/String; = "\u0006\t\u0001\n$\t\u0001\u000b\u0001\u000c\u0005\u000b\u0001\r5\u000b\u0001\u000e\u0003\u000b\u0001\u000f\u0015\u000b\u0001\u0010\u0005\u000b\u0001\r5\u000b\u0001\u0011\u0003\u000b\u0001\u0012\u0015\u000b\u0001\u0013\u0005\u000b\u0001\r5\u000b\u0001\u0014\u0003\u000b\u0001\u0015\u0015\u000b\u0001\u0016\u0005\u000b\u0001\r#\u000b2\u0000\u0001\u0017$\u0000\u0001\u0018\u0005\u0000\u0001\u0019\u0003\u0000\u0001\u001a\u0001\u001b\u0001\u0000\u0001\u001c8\u0000\u0001\u001d\u0011\u0000\u0003\u001e\u0002\u0000\n\u001e\u0001\u0000\u0001\u001f\u0002\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0001!\u0002 \u0001\u0000\u0005 \u0001\u0000\u000e \u0001\u0000\u0001\"\u0005\u0000\u0001\u0019\u0004\u0000\u0001\u001b\u0001\u0000\u0001\u001c \u0000\u0001#\u0003\u0000\n#\u0005\u0000\u0005#\u0001\u0000\u0001$\u0002#\u0002\u0000\u0001#\u0001%\u0001#\u0001&\u0001\u0000\u0001#\u0002\u0000\u0001#\u0004\u0000\u0001\'\u0003\u0000\n\'\u0005\u0000\u0005\'\u0001\u0000\u0001(\u0002\'\u0002\u0000\u0001\'\u0001)\u0001\'\u0001*\u0001\u0000\u0001\'\u0002\u0000\u0001\'\u0001\u0000\u0001+\u0005\u0000\u0001\u0019\u0006\u0000\u0001\u001c-\u0000\u0001,\u0018\u0000\u0001-\u0011\u0000\u0001.\u0018\u0000\u0001/\u0001\u0000\u00010\u0005\u0000\u0001\u0019+\u0000\u00011.\u0000\u00012/\u0000\u000133\u0000\u00014\u0013\u0000\u0003\u001e\u0002\u0000\n\u001e\u00015\u0003\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003\u001e\u0002\u0000\n\u001e\u00015\u0001\u001e\u00016\u0001\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0003 \u00015\u0005 \u0001\u0000\u000e \u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0001 \u00017\u0001 \u00015\u0005 \u0001\u0000\u000e \u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0001#\u00019\u0003#\u0001:\u0008#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0005#\u0001;\u0008#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0005#\u0001<\u0008#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0001\'\u0001=\u0003\'\u0001>\u0008\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0005\'\u0001?\u0008\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0005\'\u0001@\u0008\'\u0010\u0000\u0001A&\u0000\u0001B.\u0000\u0001C&\u0000\u0001D\'\u0000\u0001E.\u0000\u0001F4\u0000\u0001G.\u0000\u0001H\u0012\u0000\u0003\u001e\u0002\u0000\n\u001e\u00015\u0002\u001e\u0001I\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0002 \u0001J\u00015\u0005 \u0001\u0000\u000e \u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0002#\u0001K\u000b#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001L\n#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0007#\u0001M\u0006#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\n#\u0001N\u0003#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0002\'\u0001O\u000b\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001P\n\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0007\'\u0001Q\u0006\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\n\'\u0001R\u0003\'\u0012\u0000\u0001S&\u0000\u0001T2\u0000\u0001S\"\u0000\u0001U&\u0000\u0001V.\u0000\u0001W,\u0000\u0001X+\u0000\u0001Y\u001c\u0000\u0003\u001e\u0002\u0000\n\u001e\u0001Z\u0003\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0003 \u0001Z\u0005 \u0001\u0000\u000e \u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0001[\u0002#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001\\\u0001]\t#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0006#\u0001%\u0007#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0008#\u0001^\u0005#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001_\n#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0001`\u0002\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001a\u0001b\t\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0006\'\u0001)\u0007\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0008\'\u0001c\u0005\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001d\n\'\u0012\u0000\u0001e.\u0000\u0001e\u0015\u0000\u0001f8\u0000\u0001g3\u0000\u0001h*\u0000\u0001i\u0016\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\t#\u0001j\u0004#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0001[\u0002#\u0001\u0000\u0005#\u0001\u0000\u0004#\u0001]\t#\u0004\u0000\u0002#\u0002\u0000\n#\u0001k\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0008#\u0001l\u0005#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0004#\u0001m\t#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\t\'\u0001n\u0004\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0001`\u0002\'\u00018\u0005\'\u0001\u0000\u0004\'\u0001b\t\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001k\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0008\'\u0001o\u0005\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0004\'\u0001p\t\'\u0010\u0000\u0001q)\u0000\u0001r6\u0000\u0001s\u0013\u0000\u0002#\u0002\u0000\n#\u0001t\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u0001u\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0004#\u0001v\t#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001t\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001u\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0004\'\u0001w\t\'\u0011\u0000\u0001x*\u0000\u0001y#\u0000\u0001z$\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u000b#\u0001{\u0002#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u000b\'\u0001|\u0002\'\u0001\u0000\u0001x\u0001}A\u0000\u0001~!\u0000\u0001\u007f\u001e\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u000c#\u0001\u0080\u0001#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u000c\'\u0001\u0081\u0001\'\u0001\u0000\u0001}*\u0000\u0001~\u0001\u00829\u0000\u0001\u0083\u001d\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001\u0084\n#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001\u0085\n\'\u0001\u0000\u0001\u00825\u0000\u0001\u0086\"\u0000\u0002#\u0002\u0000\n#\u00018\u0001\u0087\u0002#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0001\u0088\u0002\'\u00018\u0005\'\u0001\u0000\u000e\'\u0001\u0000\u0001\u0086\u0001\u0089,\u0000\u0002#\u0002\u0000\n#\u0001\u008a\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001\u008a\u0005\'\u0001\u0000\u000e\'\u0001\u0000\u0001\u0089)\u0000"

.field private static final yy_rowMap:[I

.field private static final yycmap:[C

.field private static final yycmap_packed:Ljava/lang/String; = "\t\u0000\u0001\u0001\u0001\u0001\u0002\u0000\u0001\u0001\u0012\u0000\u0001\u0001\u0001\u0000\u0001\u0012\u0004\u0000\u0001\u0016\u0005\u0000\u0001 \u0001\u0014\u0001\u0000\u0001\u0015\u0001\u0013\u0003\u0005\u0001(\u0001&\u0001\u0005\u0001!\u0001)\u0001\u0003\u0001\u0000\u0001\u0006\u0001\u0002\u0001\u001c\u0001\u0007\u0001\u0000\u0001#\u0001\u0004\u0001$\u0002\u0004\u0001\u001f\u0002\u0004\u0001%\u0005\u0004\u0001\'\u0003\u0004\u0001\"\u0001\u001e\u0001\u001d\u0005\u0004\u0004\u0000\u0001\u0005\u0001\u0000\u0001\u001b\u0001\u0004\u0001\u0017\u0001\u0018\u0001\u000c\u0001\u0004\u0001\u0019\u0001\u0004\u0001\u000f\u0002\u0004\u0001\n\u0001\t\u0001\u0011\u0001\u0010\u0002\u0004\u0001\r\u0001\u000e\u0001\u001a\u0001\u0004\u0001\u000b\u0001\u0004\u0001\u0008\u0001*\u0001\u0004\uff85\u0000"

.field private static final yytrans:[I


# instance fields
.field private xmlEncoding:Ljava/lang/String;

.field private xmlStandalone:Z

.field private xmlStandaloneDeclared:Z

.field private xmlVersion:Ljava/lang/String;

.field private yy_atBOL:Z

.field private yy_atEOF:Z

.field private yy_buffer:[C

.field private yy_buffer_l:[C

.field private yy_currentPos:I

.field private yy_currentPos_l:I

.field private yy_endRead:I

.field private yy_endRead_l:I

.field private yy_lexical_state:I

.field private yy_markedPos:I

.field private yy_markedPos_l:I

.field private yy_prev_sawCR:Z

.field private yy_pushbackPos:I

.field private yy_reader:Ljava/io/Reader;

.field private yy_saved_buffer:[C

.field private yy_sawCR:Z

.field private yy_startRead:I

.field private yy_startRead_l:I

.field private yy_state:I

.field private yychar:I

.field private yycmap_l:[C

.field private yycolumn:I

.field private yycolumn_next:I

.field private yyline:I

.field private yyline_next:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\t\u0000\u0001\u0001\u0001\u0001\u0002\u0000\u0001\u0001\u0012\u0000\u0001\u0001\u0001\u0000\u0001\u0012\u0004\u0000\u0001\u0016\u0005\u0000\u0001 \u0001\u0014\u0001\u0000\u0001\u0015\u0001\u0013\u0003\u0005\u0001(\u0001&\u0001\u0005\u0001!\u0001)\u0001\u0003\u0001\u0000\u0001\u0006\u0001\u0002\u0001\u001c\u0001\u0007\u0001\u0000\u0001#\u0001\u0004\u0001$\u0002\u0004\u0001\u001f\u0002\u0004\u0001%\u0005\u0004\u0001\'\u0003\u0004\u0001\"\u0001\u001e\u0001\u001d\u0005\u0004\u0004\u0000\u0001\u0005\u0001\u0000\u0001\u001b\u0001\u0004\u0001\u0017\u0001\u0018\u0001\u000c\u0001\u0004\u0001\u0019\u0001\u0004\u0001\u000f\u0002\u0004\u0001\n\u0001\t\u0001\u0011\u0001\u0010\u0002\u0004\u0001\r\u0001\u000e\u0001\u001a\u0001\u0004\u0001\u000b\u0001\u0004\u0001\u0008\u0001*\u0001\u0004\uff85\u0000"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_unpack_cmap(Ljava/lang/String;)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycmap:[C

    .line 8
    .line 9
    const/16 v0, 0x8a

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_rowMap:[I

    .line 17
    .line 18
    invoke-static {}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_unpack()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yytrans:[I

    .line 23
    .line 24
    const-string v1, "Error: pushback value was too large"

    .line 25
    .line 26
    const-string v2, "Error: skip value was too large"

    .line 27
    .line 28
    const-string v3, "Unkown internal scanner error"

    .line 29
    .line 30
    const-string v4, "Internal error: unknown state"

    .line 31
    .line 32
    const-string v5, "Error: could not match input"

    .line 33
    .line 34
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->YY_ERROR_MSG:[Ljava/lang/String;

    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    fill-array-data v0, :array_1

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->YY_ATTRIBUTE:[B

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x0
        0x2b
        0x56
        0x81
        0xac
        0xd7
        0x102
        0x12d
        0x158
        0x183
        0x158
        0x1ae
        0x1d9
        0x204
        0x22f
        0x25a
        0x285
        0x2b0
        0x2db
        0x306
        0x331
        0x35c
        0x387
        0x1ae
        0x1d9
        0x3b2
        0x3dd
        0x408
        0x158
        0x433
        0x45e
        0x489
        0x4b4
        0x25a
        0x4df
        0x50a
        0x535
        0x560
        0x58b
        0x5b6
        0x5e1
        0x60c
        0x2db
        0x637
        0x662
        0x68d
        0x6b8
        0x35c
        0x6e3
        0x70e
        0x739
        0x764
        0x158
        0x78f
        0x7ba
        0x158
        0x7e5
        0x810
        0x83b
        0x866
        0x891
        0x8bc
        0x8e7
        0x912
        0x93d
        0x968
        0x993
        0x9be
        0x9e9
        0xa14
        0xa3f
        0xa6a
        0xa95
        0xac0
        0xaeb
        0xb16
        0xb41
        0xb6c
        0xb97
        0xbc2
        0xbed
        0xc18
        0x158
        0xc43
        0xc6e
        0xc99
        0xcc4
        0xcef
        0xd1a
        0x158
        0xd45
        0xd70
        0xd9b
        0xdc6
        0xdf1
        0xe1c
        0xe47
        0xe72
        0xe9d
        0xec8
        0x158
        0xc99
        0xef3
        0xf1e
        0xf49
        0xf74
        0x158
        0xf9f
        0xfca
        0xff5
        0x1020
        0x104b
        0x1076
        0x10a1
        0x10cc
        0x158
        0x158
        0x10f7
        0x1122
        0x114d
        0x1178
        0x11a3
        0x11ce
        0x11f9
        0x1224
        0x124f
        0x127a
        0x12a5
        0x12d0
        0x12fb
        0x1326
        0x1351
        0x137c
        0x13a7
        0x13d2
        0x13fd
        0x1428
        0x158
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x1t
        0x9t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x9t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    new-array v1, v0, [C

    .line 17
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_saved_buffer:[C

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atBOL:Z

    .line 20
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlVersion:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandalone:Z

    .line 23
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandaloneDeclared:Z

    .line 24
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 25
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_prev_sawCR:Z

    .line 26
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    .line 27
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    new-array v1, v0, [C

    .line 30
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_saved_buffer:[C

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atBOL:Z

    .line 33
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlVersion:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    .line 35
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandalone:Z

    .line 36
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandaloneDeclared:Z

    .line 37
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 38
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_prev_sawCR:Z

    .line 39
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    .line 40
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    .line 41
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_reader:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    new-array v1, v0, [C

    .line 3
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_saved_buffer:[C

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atBOL:Z

    .line 6
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlVersion:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandalone:Z

    .line 9
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandaloneDeclared:Z

    .line 10
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 11
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_prev_sawCR:Z

    .line 12
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    .line 13
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyreset([CII)V

    return-void
.end method

.method private yy_ScanError(I)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->YY_ERROR_MSG:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->YY_ERROR_MSG:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    :goto_0
    new-instance p1, Ljava/lang/Error;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private final yy_doCount(I)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 12
    .line 13
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    .line 23
    .line 24
    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    .line 25
    .line 26
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    .line 40
    .line 41
    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    .line 42
    .line 43
    :goto_0
    return p1
.end method

.method private yy_refill()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    .line 7
    .line 8
    iget v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 9
    .line 10
    sub-int/2addr v3, v0

    .line 11
    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 15
    .line 16
    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 20
    .line 21
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    .line 25
    .line 26
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 30
    .line 31
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_pushbackPos:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_pushbackPos:I

    .line 35
    .line 36
    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 39
    .line 40
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-ge v0, v3, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-lt v0, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    array-length v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [C

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_reader:Ljava/io/Reader;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    .line 64
    .line 65
    iget v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 66
    .line 67
    array-length v4, v2

    .line 68
    sub-int/2addr v4, v3

    .line 69
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 78
    .line 79
    add-int/2addr v2, v0

    .line 80
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 81
    .line 82
    return v1
.end method

.method private static yy_unpack(Ljava/lang/String;I[I)I
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 5
    aput v2, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    move v1, v3

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    return p1
.end method

.method private static yy_unpack()[I
    .locals 3

    const/16 v0, 0x1453

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "\u0006\t\u0001\n$\t\u0001\u000b\u0001\u000c\u0005\u000b\u0001\r5\u000b\u0001\u000e\u0003\u000b\u0001\u000f\u0015\u000b\u0001\u0010\u0005\u000b\u0001\r5\u000b\u0001\u0011\u0003\u000b\u0001\u0012\u0015\u000b\u0001\u0013\u0005\u000b\u0001\r5\u000b\u0001\u0014\u0003\u000b\u0001\u0015\u0015\u000b\u0001\u0016\u0005\u000b\u0001\r#\u000b2\u0000\u0001\u0017$\u0000\u0001\u0018\u0005\u0000\u0001\u0019\u0003\u0000\u0001\u001a\u0001\u001b\u0001\u0000\u0001\u001c8\u0000\u0001\u001d\u0011\u0000\u0003\u001e\u0002\u0000\n\u001e\u0001\u0000\u0001\u001f\u0002\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0001!\u0002 \u0001\u0000\u0005 \u0001\u0000\u000e \u0001\u0000\u0001\"\u0005\u0000\u0001\u0019\u0004\u0000\u0001\u001b\u0001\u0000\u0001\u001c \u0000\u0001#\u0003\u0000\n#\u0005\u0000\u0005#\u0001\u0000\u0001$\u0002#\u0002\u0000\u0001#\u0001%\u0001#\u0001&\u0001\u0000\u0001#\u0002\u0000\u0001#\u0004\u0000\u0001\'\u0003\u0000\n\'\u0005\u0000\u0005\'\u0001\u0000\u0001(\u0002\'\u0002\u0000\u0001\'\u0001)\u0001\'\u0001*\u0001\u0000\u0001\'\u0002\u0000\u0001\'\u0001\u0000\u0001+\u0005\u0000\u0001\u0019\u0006\u0000\u0001\u001c-\u0000\u0001,\u0018\u0000\u0001-\u0011\u0000\u0001.\u0018\u0000\u0001/\u0001\u0000\u00010\u0005\u0000\u0001\u0019+\u0000\u00011.\u0000\u00012/\u0000\u000133\u0000\u00014\u0013\u0000\u0003\u001e\u0002\u0000\n\u001e\u00015\u0003\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003\u001e\u0002\u0000\n\u001e\u00015\u0001\u001e\u00016\u0001\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0003 \u00015\u0005 \u0001\u0000\u000e \u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0001 \u00017\u0001 \u00015\u0005 \u0001\u0000\u000e \u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0001#\u00019\u0003#\u0001:\u0008#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0005#\u0001;\u0008#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0005#\u0001<\u0008#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0001\'\u0001=\u0003\'\u0001>\u0008\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0005\'\u0001?\u0008\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0005\'\u0001@\u0008\'\u0010\u0000\u0001A&\u0000\u0001B.\u0000\u0001C&\u0000\u0001D\'\u0000\u0001E.\u0000\u0001F4\u0000\u0001G.\u0000\u0001H\u0012\u0000\u0003\u001e\u0002\u0000\n\u001e\u00015\u0002\u001e\u0001I\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0002 \u0001J\u00015\u0005 \u0001\u0000\u000e \u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0002#\u0001K\u000b#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001L\n#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0007#\u0001M\u0006#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\n#\u0001N\u0003#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0002\'\u0001O\u000b\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001P\n\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0007\'\u0001Q\u0006\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\n\'\u0001R\u0003\'\u0012\u0000\u0001S&\u0000\u0001T2\u0000\u0001S\"\u0000\u0001U&\u0000\u0001V.\u0000\u0001W,\u0000\u0001X+\u0000\u0001Y\u001c\u0000\u0003\u001e\u0002\u0000\n\u001e\u0001Z\u0003\u001e\u0001\u0000\u0005\u001e\u0001\u0000\u000e\u001e\u0003\u0000\u0003 \u0002\u0000\n \u0001\u0000\u0003 \u0001Z\u0005 \u0001\u0000\u000e \u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0001[\u0002#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001\\\u0001]\t#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0006#\u0001%\u0007#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0008#\u0001^\u0005#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001_\n#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0001`\u0002\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001a\u0001b\t\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0006\'\u0001)\u0007\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0008\'\u0001c\u0005\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001d\n\'\u0012\u0000\u0001e.\u0000\u0001e\u0015\u0000\u0001f8\u0000\u0001g3\u0000\u0001h*\u0000\u0001i\u0016\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\t#\u0001j\u0004#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0001[\u0002#\u0001\u0000\u0005#\u0001\u0000\u0004#\u0001]\t#\u0004\u0000\u0002#\u0002\u0000\n#\u0001k\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0008#\u0001l\u0005#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0004#\u0001m\t#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\t\'\u0001n\u0004\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0001`\u0002\'\u00018\u0005\'\u0001\u0000\u0004\'\u0001b\t\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001k\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0008\'\u0001o\u0005\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0004\'\u0001p\t\'\u0010\u0000\u0001q)\u0000\u0001r6\u0000\u0001s\u0013\u0000\u0002#\u0002\u0000\n#\u0001t\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u0001u\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0004#\u0001v\t#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001t\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001u\u0005\'\u0001\u0000\u000e\'\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0004\'\u0001w\t\'\u0011\u0000\u0001x*\u0000\u0001y#\u0000\u0001z$\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u000b#\u0001{\u0002#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u000b\'\u0001|\u0002\'\u0001\u0000\u0001x\u0001}A\u0000\u0001~!\u0000\u0001\u007f\u001e\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u000c#\u0001\u0080\u0001#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u000c\'\u0001\u0081\u0001\'\u0001\u0000\u0001}*\u0000\u0001~\u0001\u00829\u0000\u0001\u0083\u001d\u0000\u0002#\u0002\u0000\n#\u00018\u0003#\u0001\u0000\u0005#\u0001\u0000\u0003#\u0001\u0084\n#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u00018\u0005\'\u0001\u0000\u0003\'\u0001\u0085\n\'\u0001\u0000\u0001\u00825\u0000\u0001\u0086\"\u0000\u0002#\u0002\u0000\n#\u00018\u0001\u0087\u0002#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0001\u0088\u0002\'\u00018\u0005\'\u0001\u0000\u000e\'\u0001\u0000\u0001\u0086\u0001\u0089,\u0000\u0002#\u0002\u0000\n#\u0001\u008a\u0003#\u0001\u0000\u0005#\u0001\u0000\u000e#\u0004\u0000\u0002\'\u0002\u0000\n\'\u0001\u0000\u0003\'\u0001\u008a\u0005\'\u0001\u0000\u000e\'\u0001\u0000\u0001\u0089)\u0000"

    .line 1
    invoke-static {v2, v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_unpack(Ljava/lang/String;I[I)I

    return-object v0
.end method

.method private static yy_unpack_cmap(Ljava/lang/String;)[C
    .locals 6

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x90

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    aput-char v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    move v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-object v0
.end method

.method private yypushback(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yylength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_ScanError(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 15
    .line 16
    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline:I

    .line 17
    .line 18
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    .line 19
    .line 20
    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn:I

    .line 21
    .line 22
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_prev_sawCR:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 27
    .line 28
    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    .line 29
    .line 30
    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 31
    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    .line 35
    .line 36
    aget-char v0, v0, p1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_doCount(I)I

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public getCharsRead()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yychar:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yylength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public getXMLEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isXMLStandalone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandalone:Z

    .line 2
    .line 3
    return p0
.end method

.method public isXMLStandaloneDeclared()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandaloneDeclared:Z

    .line 2
    .line 3
    return p0
.end method

.method public parse()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead_l:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer_l:[C

    .line 8
    .line 9
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycmap:[C

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycmap_l:[C

    .line 12
    .line 13
    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yytrans:[I

    .line 14
    .line 15
    sget-object v1, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_rowMap:[I

    .line 16
    .line 17
    sget-object v2, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->YY_ATTRIBUTE:[B

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_pushbackPos:I

    .line 21
    .line 22
    move v4, v3

    .line 23
    :goto_0
    :pswitch_0
    iget v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 24
    .line 25
    iput v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos_l:I

    .line 26
    .line 27
    iget v6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yychar:I

    .line 28
    .line 29
    iget v7, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    .line 30
    .line 31
    sub-int v7, v5, v7

    .line 32
    .line 33
    add-int/2addr v6, v7

    .line 34
    iput v6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yychar:I

    .line 35
    .line 36
    iput v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    .line 37
    .line 38
    iput v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    .line 39
    .line 40
    iput v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos_l:I

    .line 41
    .line 42
    iput v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead_l:I

    .line 43
    .line 44
    iget v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    .line 45
    .line 46
    iput v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_state:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v3

    .line 50
    move v7, v5

    .line 51
    :cond_0
    :goto_1
    iget v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos_l:I

    .line 52
    .line 53
    iget v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead_l:I

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x2

    .line 57
    const/4 v12, 0x1

    .line 58
    if-ge v8, v9, :cond_1

    .line 59
    .line 60
    iget-object v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer_l:[C

    .line 61
    .line 62
    add-int/lit8 v13, v8, 0x1

    .line 63
    .line 64
    iput v13, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos_l:I

    .line 65
    .line 66
    aget-char v8, v9, v8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-boolean v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atEOF:Z

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    move v8, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iput v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    .line 76
    .line 77
    iget v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos_l:I

    .line 78
    .line 79
    iput v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 80
    .line 81
    iput v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_pushbackPos:I

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_refill()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    .line 88
    .line 89
    iput v8, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos_l:I

    .line 90
    .line 91
    iget v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 92
    .line 93
    iput v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos_l:I

    .line 94
    .line 95
    iget-object v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    .line 96
    .line 97
    iput-object v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer_l:[C

    .line 98
    .line 99
    iget v13, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 100
    .line 101
    iput v13, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead_l:I

    .line 102
    .line 103
    iget v13, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_pushbackPos:I

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    move v8, v3

    .line 108
    move v4, v13

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    add-int/lit8 v4, v8, 0x1

    .line 111
    .line 112
    iput v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos_l:I

    .line 113
    .line 114
    aget-char v8, v9, v8

    .line 115
    .line 116
    move v4, v13

    .line 117
    :goto_2
    iget v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_state:I

    .line 118
    .line 119
    aget v9, v1, v9

    .line 120
    .line 121
    iget-object v13, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycmap_l:[C

    .line 122
    .line 123
    aget-char v13, v13, v8

    .line 124
    .line 125
    add-int/2addr v9, v13

    .line 126
    aget v9, v0, v9

    .line 127
    .line 128
    if-ne v9, v3, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iput v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_state:I

    .line 132
    .line 133
    aget-byte v13, v2, v9

    .line 134
    .line 135
    and-int/lit8 v14, v13, 0x2

    .line 136
    .line 137
    if-ne v14, v11, :cond_5

    .line 138
    .line 139
    iget v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos_l:I

    .line 140
    .line 141
    :cond_5
    and-int/lit8 v14, v13, 0x1

    .line 142
    .line 143
    if-ne v14, v12, :cond_0

    .line 144
    .line 145
    and-int/lit8 v6, v13, 0x4

    .line 146
    .line 147
    if-ne v6, v10, :cond_6

    .line 148
    .line 149
    move v7, v12

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v7, v5

    .line 152
    :goto_3
    iget v6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos_l:I

    .line 153
    .line 154
    iput v6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos_l:I

    .line 155
    .line 156
    and-int/lit8 v6, v13, 0x8

    .line 157
    .line 158
    const/16 v13, 0x8

    .line 159
    .line 160
    if-ne v6, v13, :cond_17

    .line 161
    .line 162
    move v6, v9

    .line 163
    :goto_4
    iget v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos_l:I

    .line 164
    .line 165
    iput v9, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    iput v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 170
    .line 171
    :cond_7
    const/16 v7, 0x1c

    .line 172
    .line 173
    if-eq v6, v7, :cond_16

    .line 174
    .line 175
    const/16 v7, 0x34

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    if-eq v6, v7, :cond_15

    .line 179
    .line 180
    const/16 v7, 0x37

    .line 181
    .line 182
    const/4 v13, 0x5

    .line 183
    if-eq v6, v7, :cond_14

    .line 184
    .line 185
    const/16 v7, 0x52

    .line 186
    .line 187
    const/4 v14, 0x7

    .line 188
    if-eq v6, v7, :cond_13

    .line 189
    .line 190
    const/16 v5, 0x59

    .line 191
    .line 192
    if-eq v6, v5, :cond_12

    .line 193
    .line 194
    const/16 v5, 0x6a

    .line 195
    .line 196
    if-eq v6, v5, :cond_11

    .line 197
    .line 198
    const/16 v5, 0x7c

    .line 199
    .line 200
    if-eq v6, v5, :cond_10

    .line 201
    .line 202
    const/16 v5, 0x81

    .line 203
    .line 204
    if-eq v6, v5, :cond_f

    .line 205
    .line 206
    const/16 v5, 0x64

    .line 207
    .line 208
    if-eq v6, v5, :cond_e

    .line 209
    .line 210
    const/16 v5, 0x65

    .line 211
    .line 212
    if-eq v6, v5, :cond_d

    .line 213
    .line 214
    const/16 v5, 0x73

    .line 215
    .line 216
    if-eq v6, v5, :cond_c

    .line 217
    .line 218
    const/16 v5, 0x74

    .line 219
    .line 220
    if-eq v6, v5, :cond_b

    .line 221
    .line 222
    const/16 v5, 0x88

    .line 223
    .line 224
    if-eq v6, v5, :cond_a

    .line 225
    .line 226
    const/16 v5, 0x89

    .line 227
    .line 228
    if-eq v6, v5, :cond_9

    .line 229
    .line 230
    packed-switch v6, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    packed-switch v6, :pswitch_data_1

    .line 234
    .line 235
    .line 236
    if-ne v8, v3, :cond_8

    .line 237
    .line 238
    iget v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    .line 239
    .line 240
    iget v6, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    .line 241
    .line 242
    if-ne v5, v6, :cond_8

    .line 243
    .line 244
    iput-boolean v12, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atEOF:Z

    .line 245
    .line 246
    return v3

    .line 247
    :cond_8
    invoke-direct {p0, v11}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_ScanError(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_1
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException;

    .line 253
    .line 254
    const-string v0, "XML Declaration not well-formed"

    .line 255
    .line 256
    invoke-direct {p0, v0, v3, v3}, Lorg/apache/xmlbeans/impl/piccolo/io/FileFormatException;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :pswitch_2
    return v3

    .line 261
    :cond_9
    const-string v5, "ISO-8859-1"

    .line 262
    .line 263
    iput-object v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p0, v13}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    iput-boolean v12, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandaloneDeclared:Z

    .line 271
    .line 272
    const/4 v5, 0x6

    .line 273
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    const-string v5, "US-ASCII"

    .line 279
    .line 280
    iput-object v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0, v13}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_c
    const-string v5, "UTF-16"

    .line 288
    .line 289
    iput-object v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0, v13}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_d
    invoke-virtual {p0, v12}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_e
    iput-boolean v12, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandalone:Z

    .line 302
    .line 303
    invoke-virtual {p0, v14}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    invoke-virtual {p0, v10}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_10
    invoke-virtual {p0, v11}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_11
    const-string v5, "UTF-8"

    .line 319
    .line 320
    iput-object v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p0, v13}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_12
    const-string v5, "1.0"

    .line 328
    .line 329
    iput-object v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlVersion:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p0, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_13
    iput-boolean v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandalone:Z

    .line 337
    .line 338
    invoke-virtual {p0, v14}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yylength()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    sub-int/2addr v5, v11

    .line 348
    invoke-virtual {p0, v12, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yytext(II)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iput-object v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0, v13}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yylength()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    sub-int/2addr v5, v11

    .line 364
    invoke-virtual {p0, v12, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yytext(II)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v5, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlVersion:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p0, v9}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yybegin(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_16
    return v12

    .line 376
    :cond_17
    move v6, v9

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_1
    .packed-switch 0x8b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public reset([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlEncoding:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlVersion:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandalone:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->xmlStandaloneDeclared:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyreset([CII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final yybegin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    .line 2
    .line 3
    return-void
.end method

.method public final yybufferLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final yycharat(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-char p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public final yyclose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atEOF:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 7
    .line 8
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_reader:Ljava/io/Reader;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final yylength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final yynextAction()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline:I

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn:I

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 10
    .line 11
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    .line 12
    .line 13
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    .line 14
    .line 15
    return-void
.end method

.method public final yynextBufferChar()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 8
    .line 9
    aget-char v0, v0, v1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_doCount(I)I

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final yynextChar()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 12
    .line 13
    aget-char v0, v1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atEOF:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_refill()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    .line 27
    .line 28
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer_l:[C

    .line 29
    .line 30
    iget v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 31
    .line 32
    iput v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead_l:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 42
    .line 43
    aget-char v0, v2, v0

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_doCount(I)I

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public final yyreset(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyclose()V

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_saved_buffer:[C

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_saved_buffer:[C

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_reader:Ljava/io/Reader;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atBOL:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atEOF:Z

    .line 8
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 9
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_pushbackPos:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    .line 10
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yychar:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline:I

    .line 11
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_state:I

    .line 12
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 13
    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    return-void
.end method

.method public final yyreset([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyclose()V

    .line 15
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_saved_buffer:[C

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_saved_buffer:[C

    .line 17
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_reader:Ljava/io/Reader;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atBOL:Z

    .line 20
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_atEOF:Z

    .line 21
    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_pushbackPos:I

    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_currentPos:I

    add-int/2addr p2, p3

    .line 22
    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn:I

    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yychar:I

    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline:I

    .line 24
    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_state:I

    .line 25
    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_sawCR:Z

    .line 26
    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yycolumn_next:I

    iput p3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yyline_next:I

    .line 27
    iput p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead_l:I

    .line 28
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer_l:[C

    return-void
.end method

.method public final yyskip(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos_l:I

    .line 7
    .line 8
    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_endRead:I

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_ScanError(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final yystate()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_lexical_state:I

    .line 2
    .line 3
    return p0
.end method

.method public final yytext()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_markedPos:I

    sub-int/2addr p0, v2

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final yytext(II)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_buffer:[C

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDeclParser;->yy_startRead:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
