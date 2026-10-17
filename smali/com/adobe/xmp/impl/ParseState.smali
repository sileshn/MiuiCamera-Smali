.class Lcom/adobe/xmp/impl/ParseState;
.super Ljava/lang/Object;
.source "ISO8601Converter.java"


# instance fields
.field private pos:I

.field private str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/adobe/xmp/impl/ParseState;->pos:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/adobe/xmp/impl/ParseState;->str:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ch()C
    .locals 2

    .line 3
    iget v0, p0, Lcom/adobe/xmp/impl/ParseState;->pos:I

    iget-object v1, p0, Lcom/adobe/xmp/impl/ParseState;->str:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/adobe/xmp/impl/ParseState;->str:Ljava/lang/String;

    iget p0, p0, Lcom/adobe/xmp/impl/ParseState;->pos:I

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ch(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/xmp/impl/ParseState;->str:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/adobe/xmp/impl/ParseState;->str:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public gatherInt(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/adobe/xmp/impl/ParseState;->pos:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x30

    .line 11
    .line 12
    if-gt v4, v0, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x39

    .line 15
    .line 16
    if-gt v0, v4, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0xa

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x30

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iget v0, p0, Lcom/adobe/xmp/impl/ParseState;->pos:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lcom/adobe/xmp/impl/ParseState;->pos:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/adobe/xmp/impl/ParseState;->ch(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-le v2, p2, :cond_1

    .line 37
    .line 38
    return p2

    .line 39
    :cond_1
    if-gez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    new-instance p0, Lcom/adobe/xmp/XMPException;

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/xmp/impl/ParseState;->pos:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/adobe/xmp/impl/ParseState;->str:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/xmp/impl/ParseState;->str:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adobe/xmp/impl/ParseState;->pos:I

    .line 2
    .line 3
    return p0
.end method

.method public skip()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/adobe/xmp/impl/ParseState;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/adobe/xmp/impl/ParseState;->pos:I

    .line 6
    .line 7
    return-void
.end method
