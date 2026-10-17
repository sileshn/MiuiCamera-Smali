.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;
.super Ljava/lang/Object;
.source "EditorContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0003\u0008\u00b3\u0001\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0004\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\"\u0010\u0005\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\"\u0010\n\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u000b\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014R\"\u0010\r\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R\"\u0010\u000e\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R\"\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R\"\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0010\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014R\"\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R\"\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0010\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0014R\"\u00103\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0010\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u0014R\"\u00106\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0010\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010\u0014R\"\u00109\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0010\u001a\u0004\u0008:\u0010\u0012\"\u0004\u0008;\u0010\u0014R\"\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0010\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010\u0014R\"\u0010?\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0010\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u0010\u0014R\"\u0010B\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0010\u001a\u0004\u0008C\u0010\u0012\"\u0004\u0008D\u0010\u0014R\"\u0010E\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0010\u001a\u0004\u0008F\u0010\u0012\"\u0004\u0008G\u0010\u0014R\"\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0010\u001a\u0004\u0008I\u0010\u0012\"\u0004\u0008J\u0010\u0014R\"\u0010K\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0010\u001a\u0004\u0008L\u0010\u0012\"\u0004\u0008M\u0010\u0014R\"\u0010N\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0010\u001a\u0004\u0008O\u0010\u0012\"\u0004\u0008P\u0010\u0014R\"\u0010Q\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0010\u001a\u0004\u0008R\u0010\u0012\"\u0004\u0008S\u0010\u0014R\"\u0010T\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0010\u001a\u0004\u0008U\u0010\u0012\"\u0004\u0008V\u0010\u0014R\"\u0010W\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0010\u001a\u0004\u0008X\u0010\u0012\"\u0004\u0008Y\u0010\u0014R\"\u0010Z\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0010\u001a\u0004\u0008[\u0010\u0012\"\u0004\u0008\\\u0010\u0014R\"\u0010]\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u0010\u001a\u0004\u0008^\u0010\u0012\"\u0004\u0008_\u0010\u0014R\"\u0010`\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u0010\u001a\u0004\u0008a\u0010\u0012\"\u0004\u0008b\u0010\u0014R\"\u0010c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u0010\u001a\u0004\u0008d\u0010\u0012\"\u0004\u0008e\u0010\u0014R\"\u0010f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u0010\u001a\u0004\u0008g\u0010\u0012\"\u0004\u0008h\u0010\u0014R\"\u0010i\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u0010\u001a\u0004\u0008j\u0010\u0012\"\u0004\u0008k\u0010\u0014R\"\u0010l\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u0010\u001a\u0004\u0008m\u0010\u0012\"\u0004\u0008n\u0010\u0014R\"\u0010o\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010\u0010\u001a\u0004\u0008p\u0010\u0012\"\u0004\u0008q\u0010\u0014R\"\u0010r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u0010\u001a\u0004\u0008s\u0010\u0012\"\u0004\u0008t\u0010\u0014R\"\u0010u\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010\u0010\u001a\u0004\u0008v\u0010\u0012\"\u0004\u0008w\u0010\u0014R\"\u0010x\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010\u0010\u001a\u0004\u0008y\u0010\u0012\"\u0004\u0008z\u0010\u0014R\"\u0010{\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010\u0010\u001a\u0004\u0008|\u0010\u0012\"\u0004\u0008}\u0010\u0014R#\u0010~\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010\u0010\u001a\u0004\u0008\u007f\u0010\u0012\"\u0005\u0008\u0080\u0001\u0010\u0014R&\u0010\u0081\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010\u0010\u001a\u0005\u0008\u0082\u0001\u0010\u0012\"\u0005\u0008\u0083\u0001\u0010\u0014R&\u0010\u0084\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010\u0010\u001a\u0005\u0008\u0085\u0001\u0010\u0012\"\u0005\u0008\u0086\u0001\u0010\u0014R&\u0010\u0087\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010\u0010\u001a\u0005\u0008\u0088\u0001\u0010\u0012\"\u0005\u0008\u0089\u0001\u0010\u0014R&\u0010\u008a\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010\u0010\u001a\u0005\u0008\u008b\u0001\u0010\u0012\"\u0005\u0008\u008c\u0001\u0010\u0014R&\u0010\u008d\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010\u0010\u001a\u0005\u0008\u008e\u0001\u0010\u0012\"\u0005\u0008\u008f\u0001\u0010\u0014R&\u0010\u0090\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010\u0010\u001a\u0005\u0008\u0091\u0001\u0010\u0012\"\u0005\u0008\u0092\u0001\u0010\u0014R&\u0010\u0093\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010\u0010\u001a\u0005\u0008\u0094\u0001\u0010\u0012\"\u0005\u0008\u0095\u0001\u0010\u0014R&\u0010\u0096\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010\u0010\u001a\u0005\u0008\u0097\u0001\u0010\u0012\"\u0005\u0008\u0098\u0001\u0010\u0014R&\u0010\u0099\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010\u0010\u001a\u0005\u0008\u009a\u0001\u0010\u0012\"\u0005\u0008\u009b\u0001\u0010\u0014R&\u0010\u009c\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010\u0010\u001a\u0005\u0008\u009d\u0001\u0010\u0012\"\u0005\u0008\u009e\u0001\u0010\u0014R&\u0010\u009f\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010\u0010\u001a\u0005\u0008\u00a0\u0001\u0010\u0012\"\u0005\u0008\u00a1\u0001\u0010\u0014R&\u0010\u00a2\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010\u0010\u001a\u0005\u0008\u00a3\u0001\u0010\u0012\"\u0005\u0008\u00a4\u0001\u0010\u0014R&\u0010\u00a5\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010\u0010\u001a\u0005\u0008\u00a6\u0001\u0010\u0012\"\u0005\u0008\u00a7\u0001\u0010\u0014R&\u0010\u00a8\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010\u0010\u001a\u0005\u0008\u00a9\u0001\u0010\u0012\"\u0005\u0008\u00aa\u0001\u0010\u0014R&\u0010\u00ab\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0001\u0010\u0010\u001a\u0005\u0008\u00ac\u0001\u0010\u0012\"\u0005\u0008\u00ad\u0001\u0010\u0014R&\u0010\u00ae\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010\u0010\u001a\u0005\u0008\u00af\u0001\u0010\u0012\"\u0005\u0008\u00b0\u0001\u0010\u0014R&\u0010\u00b1\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b1\u0001\u0010\u0010\u001a\u0005\u0008\u00b2\u0001\u0010\u0012\"\u0005\u0008\u00b3\u0001\u0010\u0014R&\u0010\u00b4\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b4\u0001\u0010\u0010\u001a\u0005\u0008\u00b5\u0001\u0010\u0012\"\u0005\u0008\u00b6\u0001\u0010\u0014R&\u0010\u00b7\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b7\u0001\u0010\u0010\u001a\u0005\u0008\u00b8\u0001\u0010\u0012\"\u0005\u0008\u00b9\u0001\u0010\u0014R*\u0010\u00bb\u0001\u001a\u00030\u00ba\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R.\u0010\u00c3\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00020\u00c1\u0001j\t\u0012\u0004\u0012\u00020\u0002`\u00c2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R.\u0010\u00c7\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00020\u00c1\u0001j\t\u0012\u0004\u0012\u00020\u0002`\u00c2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c6\u0001R&\u0010\u00c9\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c9\u0001\u0010\u0010\u001a\u0005\u0008\u00ca\u0001\u0010\u0012\"\u0005\u0008\u00cb\u0001\u0010\u0014R.\u0010\u00cc\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00020\u00c1\u0001j\t\u0012\u0004\u0012\u00020\u0002`\u00c2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00c6\u0001\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;",
        "",
        "",
        "editorConfigJson",
        "colorJson",
        "itemJson",
        "Lo000Oo0O/oo00oO;",
        "setEditorConfig",
        "recordJson",
        "setRecordConfig",
        "logicJson",
        "graphJson",
        "setGraphConfig",
        "controlBundle",
        "configBundle",
        "setSceneConfig",
        "Ljava/lang/String;",
        "getEditorConfigJson$app_globalRelease",
        "()Ljava/lang/String;",
        "setEditorConfigJson$app_globalRelease",
        "(Ljava/lang/String;)V",
        "getColorJson$app_globalRelease",
        "setColorJson$app_globalRelease",
        "getItemJson$app_globalRelease",
        "setItemJson$app_globalRelease",
        "getLogicJson$app_globalRelease",
        "setLogicJson$app_globalRelease",
        "getGraphJson$app_globalRelease",
        "setGraphJson$app_globalRelease",
        "recordMaterialJson",
        "getRecordMaterialJson$app_globalRelease",
        "setRecordMaterialJson$app_globalRelease",
        "getControlBundle$app_globalRelease",
        "setControlBundle$app_globalRelease",
        "getConfigBundle$app_globalRelease",
        "setConfigBundle$app_globalRelease",
        "defaultNameKey",
        "getDefaultNameKey",
        "setDefaultNameKey",
        "defaultMasterIconKey",
        "getDefaultMasterIconKey",
        "setDefaultMasterIconKey",
        "defaultMasterSelectedIconKey",
        "getDefaultMasterSelectedIconKey",
        "setDefaultMasterSelectedIconKey",
        "defaultMasterSourceKey",
        "getDefaultMasterSourceKey",
        "setDefaultMasterSourceKey",
        "defaultMasterTreeKey",
        "getDefaultMasterTreeKey",
        "setDefaultMasterTreeKey",
        "defaultSubCameraKey",
        "getDefaultSubCameraKey",
        "setDefaultSubCameraKey",
        "defaultSubIconCameraKey",
        "getDefaultSubIconCameraKey",
        "setDefaultSubIconCameraKey",
        "defaultSubRatioKey",
        "getDefaultSubRatioKey",
        "setDefaultSubRatioKey",
        "defaultSubPlaceholderIconKey",
        "getDefaultSubPlaceholderIconKey",
        "setDefaultSubPlaceholderIconKey",
        "defaultSubItemExcludeIconKey",
        "getDefaultSubItemExcludeIconKey",
        "setDefaultSubItemExcludeIconKey",
        "defaultSubItemAssociateKey",
        "getDefaultSubItemAssociateKey",
        "setDefaultSubItemAssociateKey",
        "defaultSubItemExcludeKey",
        "getDefaultSubItemExcludeKey",
        "setDefaultSubItemExcludeKey",
        "defaultSubColorAssociateKey",
        "getDefaultSubColorAssociateKey",
        "setDefaultSubColorAssociateKey",
        "defaultSubCameraCommonKey",
        "getDefaultSubCameraCommonKey",
        "setDefaultSubCameraCommonKey",
        "defaultColorKeysKey",
        "getDefaultColorKeysKey",
        "setDefaultColorKeysKey",
        "defaultColorRKey",
        "getDefaultColorRKey",
        "setDefaultColorRKey",
        "defaultColorGKey",
        "getDefaultColorGKey",
        "setDefaultColorGKey",
        "defaultColorBKey",
        "getDefaultColorBKey",
        "setDefaultColorBKey",
        "defaultMakeupColorKey",
        "getDefaultMakeupColorKey",
        "setDefaultMakeupColorKey",
        "defaultAvatarColorKey",
        "getDefaultAvatarColorKey",
        "setDefaultAvatarColorKey",
        "defaultItemGroupKey",
        "getDefaultItemGroupKey",
        "setDefaultItemGroupKey",
        "defaultItemBundleKey",
        "getDefaultItemBundleKey",
        "setDefaultItemBundleKey",
        "defaultItemIconKey",
        "getDefaultItemIconKey",
        "setDefaultItemIconKey",
        "defaultItemFilterKey",
        "getDefaultItemFilterKey",
        "setDefaultItemFilterKey",
        "defaultAgeKey",
        "getDefaultAgeKey",
        "setDefaultAgeKey",
        "defaultAgeAdultKey",
        "getDefaultAgeAdultKey",
        "setDefaultAgeAdultKey",
        "defaultAgeKidKey",
        "getDefaultAgeKidKey",
        "setDefaultAgeKidKey",
        "defaultAgeKidPrefixKey",
        "getDefaultAgeKidPrefixKey",
        "setDefaultAgeKidPrefixKey",
        "defaultAgeAdultPrefixKey",
        "getDefaultAgeAdultPrefixKey",
        "setDefaultAgeAdultPrefixKey",
        "defaultBundleKey",
        "getDefaultBundleKey",
        "setDefaultBundleKey",
        "defaultBodyInvisibleKey",
        "getDefaultBodyInvisibleKey",
        "setDefaultBodyInvisibleKey",
        "defaultBusinessKey",
        "getDefaultBusinessKey",
        "setDefaultBusinessKey",
        "defaultAnimationKey",
        "getDefaultAnimationKey",
        "setDefaultAnimationKey",
        "defaultLightKey",
        "getDefaultLightKey",
        "setDefaultLightKey",
        "defaultPreviewKey",
        "getDefaultPreviewKey",
        "setDefaultPreviewKey",
        "defaultDynamicIconKey",
        "getDefaultDynamicIconKey",
        "setDefaultDynamicIconKey",
        "defaultWidthKey",
        "getDefaultWidthKey",
        "setDefaultWidthKey",
        "defaultHeightKey",
        "getDefaultHeightKey",
        "setDefaultHeightKey",
        "defaultPositionKey",
        "getDefaultPositionKey",
        "setDefaultPositionKey",
        "defaultRotateKey",
        "getDefaultRotateKey",
        "setDefaultRotateKey",
        "defaultCameraKey",
        "getDefaultCameraKey",
        "setDefaultCameraKey",
        "defaultCommonKey",
        "getDefaultCommonKey",
        "setDefaultCommonKey",
        "defaultTimeDeltaKey",
        "getDefaultTimeDeltaKey",
        "setDefaultTimeDeltaKey",
        "defaultIconConfigKey",
        "getDefaultIconConfigKey",
        "setDefaultIconConfigKey",
        "defaultGifConfigKey",
        "getDefaultGifConfigKey",
        "setDefaultGifConfigKey",
        "animationEngineKey",
        "getAnimationEngineKey",
        "setAnimationEngineKey",
        "animationEngineAnimationsKey",
        "getAnimationEngineAnimationsKey",
        "setAnimationEngineAnimationsKey",
        "animationEnginePriorityKey",
        "getAnimationEnginePriorityKey",
        "setAnimationEnginePriorityKey",
        "animationEngineCommonKey",
        "getAnimationEngineCommonKey",
        "setAnimationEngineCommonKey",
        "animationEngineSwitchNodeKey",
        "getAnimationEngineSwitchNodeKey",
        "setAnimationEngineSwitchNodeKey",
        "",
        "defaultDynamicIconSize",
        "I",
        "getDefaultDynamicIconSize",
        "()I",
        "setDefaultDynamicIconSize",
        "(I)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "needDownloadItemSubKey",
        "Ljava/util/ArrayList;",
        "getNeedDownloadItemSubKey",
        "()Ljava/util/ArrayList;",
        "needShowIconMinorKey",
        "getNeedShowIconMinorKey",
        "recommendSubKey",
        "getRecommendSubKey",
        "setRecommendSubKey",
        "recommendExcludeSubKey",
        "getRecommendExcludeSubKey",
        "<init>",
        "()V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static animationEngineAnimationsKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static animationEngineCommonKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static animationEngineKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static animationEnginePriorityKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static animationEngineSwitchNodeKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static colorJson:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static configBundle:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static controlBundle:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultAgeAdultKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultAgeAdultPrefixKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultAgeKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultAgeKidKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultAgeKidPrefixKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultAnimationKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultAvatarColorKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultBodyInvisibleKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultBundleKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultBusinessKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultCameraKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultColorBKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultColorGKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultColorKeysKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultColorRKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultCommonKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultDynamicIconKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultDynamicIconSize:I

.field private static defaultGifConfigKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultHeightKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultIconConfigKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultItemBundleKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultItemFilterKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultItemGroupKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultItemIconKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultLightKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultMakeupColorKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultMasterIconKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultMasterSelectedIconKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultMasterSourceKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultMasterTreeKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultNameKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultPositionKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultPreviewKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultRotateKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultSubCameraCommonKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultSubCameraKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultSubColorAssociateKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultSubIconCameraKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultSubItemAssociateKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultSubItemExcludeIconKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultSubItemExcludeKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultSubPlaceholderIconKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultSubRatioKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultTimeDeltaKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static defaultWidthKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static editorConfigJson:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static graphJson:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static itemJson:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static logicJson:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final needDownloadItemSubKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final needShowIconMinorKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static final recommendExcludeSubKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static recommendSubKey:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field private static recordMaterialJson:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->editorConfigJson:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->colorJson:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->itemJson:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->logicJson:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->graphJson:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->recordMaterialJson:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->controlBundle:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->configBundle:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultNameKey:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "icon"

    .line 31
    .line 32
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMasterIconKey:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "selected_icon"

    .line 35
    .line 36
    sput-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMasterSelectedIconKey:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "source"

    .line 39
    .line 40
    sput-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMasterSourceKey:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "tree"

    .line 43
    .line 44
    sput-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMasterTreeKey:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "camera"

    .line 47
    .line 48
    sput-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubCameraKey:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "icon_camera"

    .line 51
    .line 52
    sput-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubIconCameraKey:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "aspect_ratio"

    .line 55
    .line 56
    sput-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubRatioKey:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "item_placeholder_icon"

    .line 59
    .line 60
    sput-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubPlaceholderIconKey:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "icon_item_exclude"

    .line 63
    .line 64
    sput-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubItemExcludeIconKey:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "item_associate"

    .line 67
    .line 68
    sput-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubItemAssociateKey:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "item_exclude"

    .line 71
    .line 72
    sput-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubItemExcludeKey:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "color_associate"

    .line 75
    .line 76
    sput-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubColorAssociateKey:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "common"

    .line 79
    .line 80
    sput-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubCameraCommonKey:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "color_keys"

    .line 83
    .line 84
    sput-object v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultColorKeysKey:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "r"

    .line 87
    .line 88
    sput-object v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultColorRKey:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "g"

    .line 91
    .line 92
    sput-object v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultColorGKey:Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "b"

    .line 95
    .line 96
    sput-object v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultColorBKey:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "makeup_"

    .line 99
    .line 100
    sput-object v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMakeupColorKey:Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "_intensity"

    .line 103
    .line 104
    sput-object v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAvatarColorKey:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "group"

    .line 107
    .line 108
    sput-object v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultItemGroupKey:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "bundle"

    .line 111
    .line 112
    sput-object v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultItemBundleKey:Ljava/lang/String;

    .line 113
    .line 114
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultItemIconKey:Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "filter"

    .line 117
    .line 118
    sput-object v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultItemFilterKey:Ljava/lang/String;

    .line 119
    .line 120
    const-string v5, "age"

    .line 121
    .line 122
    sput-object v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeKey:Ljava/lang/String;

    .line 123
    .line 124
    const-string v5, "adult"

    .line 125
    .line 126
    sput-object v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeAdultKey:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "kid"

    .line 129
    .line 130
    sput-object v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeKidKey:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "child_"

    .line 133
    .line 134
    sput-object v5, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeKidPrefixKey:Ljava/lang/String;

    .line 135
    .line 136
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeAdultPrefixKey:Ljava/lang/String;

    .line 137
    .line 138
    sput-object v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultBundleKey:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "body_invisible_list"

    .line 141
    .line 142
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultBodyInvisibleKey:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "main"

    .line 145
    .line 146
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultBusinessKey:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "animation"

    .line 149
    .line 150
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAnimationKey:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "light"

    .line 153
    .line 154
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultLightKey:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "preview"

    .line 157
    .line 158
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultPreviewKey:Ljava/lang/String;

    .line 159
    .line 160
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultDynamicIconKey:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "width"

    .line 163
    .line 164
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultWidthKey:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "height"

    .line 167
    .line 168
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultHeightKey:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "position"

    .line 171
    .line 172
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultPositionKey:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "rotate"

    .line 175
    .line 176
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultRotateKey:Ljava/lang/String;

    .line 177
    .line 178
    sput-object v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultCameraKey:Ljava/lang/String;

    .line 179
    .line 180
    sput-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultCommonKey:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "timeDelta"

    .line 183
    .line 184
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultTimeDeltaKey:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "icon_config"

    .line 187
    .line 188
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultIconConfigKey:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "gif_config"

    .line 191
    .line 192
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultGifConfigKey:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "animation_engine"

    .line 195
    .line 196
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEngineKey:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "animations"

    .line 199
    .line 200
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEngineAnimationsKey:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "priority"

    .line 203
    .line 204
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEnginePriorityKey:Ljava/lang/String;

    .line 205
    .line 206
    sput-object v3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEngineCommonKey:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "switch_node"

    .line 209
    .line 210
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEngineSwitchNodeKey:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v0, 0x12c

    .line 213
    .line 214
    sput v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultDynamicIconSize:I

    .line 215
    .line 216
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext$needDownloadItemSubKey$1;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext$needDownloadItemSubKey$1;-><init>()V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->needDownloadItemSubKey:Ljava/util/ArrayList;

    .line 222
    .line 223
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext$needShowIconMinorKey$1;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext$needShowIconMinorKey$1;-><init>()V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->needShowIconMinorKey:Ljava/util/ArrayList;

    .line 229
    .line 230
    const-string v0, "cloth_recommend"

    .line 231
    .line 232
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->recommendSubKey:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext$recommendExcludeSubKey$1;

    .line 235
    .line 236
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext$recommendExcludeSubKey$1;-><init>()V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->recommendExcludeSubKey:Ljava/util/ArrayList;

    .line 240
    .line 241
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAnimationEngineAnimationsKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEngineAnimationsKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimationEngineCommonKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEngineCommonKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimationEngineKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEngineKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimationEnginePriorityKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEnginePriorityKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimationEngineSwitchNodeKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEngineSwitchNodeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorJson$app_globalRelease()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->colorJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigBundle$app_globalRelease()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->configBundle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getControlBundle$app_globalRelease()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->controlBundle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAgeAdultKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeAdultKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAgeAdultPrefixKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeAdultPrefixKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAgeKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAgeKidKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeKidKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAgeKidPrefixKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeKidPrefixKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAnimationKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAnimationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultAvatarColorKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAvatarColorKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultBodyInvisibleKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultBodyInvisibleKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultBundleKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultBundleKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultBusinessKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultBusinessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultCameraKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultCameraKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultColorBKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultColorBKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultColorGKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultColorGKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultColorKeysKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultColorKeysKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultColorRKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultColorRKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultCommonKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultCommonKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultDynamicIconKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultDynamicIconKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultDynamicIconSize()I
    .locals 0

    .line 1
    sget p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultDynamicIconSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDefaultGifConfigKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultGifConfigKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultHeightKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultHeightKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultIconConfigKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultIconConfigKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultItemBundleKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultItemBundleKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultItemFilterKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultItemFilterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultItemGroupKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultItemGroupKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultItemIconKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultItemIconKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultLightKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultLightKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMakeupColorKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMakeupColorKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMasterIconKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMasterIconKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMasterSelectedIconKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMasterSelectedIconKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMasterSourceKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMasterSourceKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultMasterTreeKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMasterTreeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultNameKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultNameKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultPositionKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultPositionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultPreviewKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultPreviewKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultRotateKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultRotateKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultSubCameraCommonKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubCameraCommonKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultSubCameraKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubCameraKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultSubColorAssociateKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubColorAssociateKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultSubIconCameraKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubIconCameraKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultSubItemAssociateKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubItemAssociateKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultSubItemExcludeIconKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubItemExcludeIconKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultSubItemExcludeKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubItemExcludeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultSubPlaceholderIconKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubPlaceholderIconKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultSubRatioKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubRatioKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultTimeDeltaKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultTimeDeltaKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultWidthKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultWidthKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEditorConfigJson$app_globalRelease()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->editorConfigJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGraphJson$app_globalRelease()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->graphJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemJson$app_globalRelease()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->itemJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogicJson$app_globalRelease()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->logicJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedDownloadItemSubKey()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->needDownloadItemSubKey:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedShowIconMinorKey()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->needShowIconMinorKey:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecommendExcludeSubKey()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->recommendExcludeSubKey:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecommendSubKey()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->recommendSubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecordMaterialJson$app_globalRelease()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->recordMaterialJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAnimationEngineAnimationsKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEngineAnimationsKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAnimationEngineCommonKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEngineCommonKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAnimationEngineKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEngineKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAnimationEnginePriorityKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEnginePriorityKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAnimationEngineSwitchNodeKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->animationEngineSwitchNodeKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setColorJson$app_globalRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->colorJson:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setConfigBundle$app_globalRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->configBundle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setControlBundle$app_globalRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->controlBundle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultAgeAdultKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeAdultKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultAgeAdultPrefixKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeAdultPrefixKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultAgeKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultAgeKidKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeKidKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultAgeKidPrefixKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAgeKidPrefixKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultAnimationKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAnimationKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultAvatarColorKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultAvatarColorKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultBodyInvisibleKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultBodyInvisibleKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultBundleKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultBundleKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultBusinessKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultBusinessKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultCameraKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultCameraKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultColorBKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultColorBKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultColorGKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultColorGKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultColorKeysKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultColorKeysKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultColorRKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultColorRKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultCommonKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultCommonKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultDynamicIconKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultDynamicIconKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultDynamicIconSize(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultDynamicIconSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultGifConfigKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultGifConfigKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultHeightKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultHeightKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultIconConfigKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultIconConfigKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultItemBundleKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultItemBundleKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultItemFilterKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultItemFilterKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultItemGroupKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultItemGroupKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultItemIconKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultItemIconKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultLightKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultLightKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultMakeupColorKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMakeupColorKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultMasterIconKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMasterIconKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultMasterSelectedIconKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMasterSelectedIconKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultMasterSourceKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMasterSourceKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultMasterTreeKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultMasterTreeKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultNameKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultNameKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultPositionKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultPositionKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultPreviewKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultPreviewKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultRotateKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultRotateKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultSubCameraCommonKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubCameraCommonKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultSubCameraKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubCameraKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultSubColorAssociateKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubColorAssociateKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultSubIconCameraKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubIconCameraKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultSubItemAssociateKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubItemAssociateKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultSubItemExcludeIconKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubItemExcludeIconKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultSubItemExcludeKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubItemExcludeKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultSubPlaceholderIconKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubPlaceholderIconKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultSubRatioKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultSubRatioKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultTimeDeltaKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultTimeDeltaKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultWidthKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->defaultWidthKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEditorConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "editorConfigJson"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "colorJson"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "itemJson"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToAbsolutePaths(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "mappingToAbsolutePaths(editorConfigJson)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->editorConfigJson:Ljava/lang/String;

    .line 26
    .line 27
    sput-object p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->colorJson:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToAbsolutePaths(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "mappingToAbsolutePaths(itemJson)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->itemJson:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final setEditorConfigJson$app_globalRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->editorConfigJson:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGraphConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "logicJson"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "graphJson"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->logicJson:Ljava/lang/String;

    .line 12
    .line 13
    sput-object p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->graphJson:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final setGraphJson$app_globalRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->graphJson:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setItemJson$app_globalRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->itemJson:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLogicJson$app_globalRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->logicJson:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecommendSubKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->recommendSubKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecordConfig(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "recordJson"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToAbsolutePaths(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "mappingToAbsolutePaths(recordJson)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->recordMaterialJson:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final setRecordMaterialJson$app_globalRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->recordMaterialJson:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSceneConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string p0, "controlBundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "configBundle"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->controlBundle:Ljava/lang/String;

    .line 12
    .line 13
    sput-object p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->configBundle:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
