.class public Lo00O0OoO/OooOo00;
.super Ljava/text/Format;
.source "CompositeFormat.java"


# static fields
.field public static final o0000oOO:J = -0x3c141f8bfabf0723L


# instance fields
.field public final o0000o:Ljava/text/Format;

.field public final o0000oO0:Ljava/text/Format;


# direct methods
.method public constructor <init>(Ljava/text/Format;Ljava/text/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0OoO/OooOo00;->o0000o:Ljava/text/Format;

    .line 5
    .line 6
    iput-object p2, p0, Lo00O0OoO/OooOo00;->o0000oO0:Ljava/text/Format;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/text/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OoO/OooOo00;->o0000oO0:Ljava/text/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0()Ljava/text/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OoO/OooOo00;->o0000o:Ljava/text/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/text/Format;->parseObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OoO/OooOo00;->o0000oO0:Ljava/text/Format;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0OoO/OooOo00;->o0000o:Ljava/text/Format;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
