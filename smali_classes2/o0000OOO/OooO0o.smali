.class public Lo0000OOO/OooO0o;
.super Lo0000OOO/OooO$OooO0OO;
.source "DefaultIndenter.java"


# static fields
.field public static final o000:Lo0000OOO/OooO0o;

.field public static final o0000oo0:J = 0x1L

.field public static final o0000ooO:Ljava/lang/String;

.field public static final o000O000:I = 0x10


# instance fields
.field public final o0000oO0:[C

.field public final o0000oOO:I

.field public final o0000oOo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const-string v0, "\n"

    .line 9
    .line 10
    :goto_0
    sput-object v0, Lo0000OOO/OooO0o;->o0000ooO:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lo0000OOO/OooO0o;

    .line 13
    .line 14
    const-string v2, "  "

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lo0000OOO/OooO0o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo0000OOO/OooO0o;->o000:Lo0000OOO/OooO0o;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "  "

    .line 1
    sget-object v1, Lo0000OOO/OooO0o;->o0000ooO:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo0000OOO/OooO0o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lo0000OOO/OooO$OooO0OO;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo0000OOO/OooO0o;->o0000oOO:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/2addr v0, v1

    new-array v0, v0, [C

    iput-object v0, p0, Lo0000OOO/OooO0o;->o0000oO0:[C

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lo0000OOO/OooO0o;->o0000oO0:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lo0000OOO/OooO0o;->o0000oOo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOO/OooO0o;->o0000oOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOO/OooO0o;->o0000oO0:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lo0000OOO/OooO0o;->o0000oOO:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0Oo(Lo00000oo/o00O0000;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0o;->o0000oOo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo00000oo/o00O0000;->o0000O00(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lo0000OOO/OooO0o;->o0000oOO:I

    .line 9
    .line 10
    mul-int/2addr p2, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lo0000OOO/OooO0o;->o0000oO0:[C

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-le p2, v1, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lo00000oo/o00O0000;->o0000O0([CII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo0000OOO/OooO0o;->o0000oO0:[C

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0, v2, p2}, Lo00000oo/o00O0000;->o0000O0([CII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public OooO0o(Ljava/lang/String;)Lo0000OOO/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0o;->o0000oOo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lo0000OOO/OooO0o;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooO0O0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Lo0000OOO/OooO0o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public OooO0o0(Ljava/lang/String;)Lo0000OOO/OooO0o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0000OOO/OooO0o;->OooO0O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lo0000OOO/OooO0o;

    .line 13
    .line 14
    iget-object p0, p0, Lo0000OOO/OooO0o;->o0000oOo:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lo0000OOO/OooO0o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
