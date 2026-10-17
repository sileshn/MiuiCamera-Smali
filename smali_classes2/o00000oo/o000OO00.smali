.class public Lo00000oo/o000OO00;
.super Lo00000oo/oo0o0O0;
.source "JsonFactory.java"

# interfaces
.implements Lo00000oo/o00O;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00000oo/o000OO00$OooO00o;
    }
.end annotation


# static fields
.field public static final o000O0:I

.field public static final o000O00:J = 0x2L

.field public static final o000O00O:Ljava/lang/String; = "JSON"

.field public static final o000O0O0:Lo00000oo/o00O0O00;

.field public static final o000O0Oo:I

.field public static final o000O0o0:C = '\"'

.field public static final o000OO0O:I


# instance fields
.field public o000:Lo00000oo/oo00o;

.field public final transient o0000oO0:Lo0000OO0/OooO0O0;

.field public final transient o0000oOO:Lo0000OO0/OooO00o;

.field public o0000oOo:I

.field public o0000oo0:I

.field public o0000ooO:I

.field public o000O000:Lo0000O0O/OooO0O0;

.field public o000O0O:I

.field public o000O0o:Lo0000O0O/OooOo00;

.field public final o000Oo0:C

.field public o000OoO:Lo0000O0O/OooO;

.field public o000Ooo:Lo00000oo/o00O0O00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo00000oo/o000OO00$OooO00o;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lo00000oo/o000OO00;->o000O0:I

    .line 6
    .line 7
    invoke-static {}, Lo00000oo/o00O000$OooO00o;->OooO00o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lo00000oo/o000OO00;->o000O0Oo:I

    .line 12
    .line 13
    invoke-static {}, Lo00000oo/o00O0000$OooO0O0;->OooO00o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lo00000oo/o000OO00;->o000OO0O:I

    .line 18
    .line 19
    sget-object v0, Lo0000OOO/OooO;->o000OoO:Lo0000O0O/Oooo000;

    .line 20
    .line 21
    sput-object v0, Lo00000oo/o000OO00;->o000O0O0:Lo00000oo/o00O0O00;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo00000oo/o000OO00;-><init>(Lo00000oo/oo00o;)V

    return-void
.end method

.method public constructor <init>(Lo00000oo/o000OO00;Lo00000oo/oo00o;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo00000oo/oo0o0O0;-><init>()V

    .line 12
    invoke-static {}, Lo0000OO0/OooO0O0;->OooOOOO()Lo0000OO0/OooO0O0;

    move-result-object v0

    iput-object v0, p0, Lo00000oo/o000OO00;->o0000oO0:Lo0000OO0/OooO0O0;

    .line 13
    invoke-static {}, Lo0000OO0/OooO00o;->Oooo000()Lo0000OO0/OooO00o;

    move-result-object v0

    iput-object v0, p0, Lo00000oo/o000OO00;->o0000oOO:Lo0000OO0/OooO00o;

    .line 14
    sget v0, Lo00000oo/o000OO00;->o000O0:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 15
    sget v0, Lo00000oo/o000OO00;->o000O0Oo:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 16
    sget v0, Lo00000oo/o000OO00;->o000OO0O:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 17
    sget-object v0, Lo00000oo/o000OO00;->o000O0O0:Lo00000oo/o00O0O00;

    iput-object v0, p0, Lo00000oo/o000OO00;->o000Ooo:Lo00000oo/o00O0O00;

    .line 18
    iput-object p2, p0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    .line 19
    iget p2, p1, Lo00000oo/o000OO00;->o0000oOo:I

    iput p2, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 20
    iget p2, p1, Lo00000oo/o000OO00;->o0000oo0:I

    iput p2, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 21
    iget p2, p1, Lo00000oo/o000OO00;->o0000ooO:I

    iput p2, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 22
    iget-object p2, p1, Lo00000oo/o000OO00;->o000OoO:Lo0000O0O/OooO;

    iput-object p2, p0, Lo00000oo/o000OO00;->o000OoO:Lo0000O0O/OooO;

    .line 23
    iget-object p2, p1, Lo00000oo/o000OO00;->o000O0o:Lo0000O0O/OooOo00;

    iput-object p2, p0, Lo00000oo/o000OO00;->o000O0o:Lo0000O0O/OooOo00;

    .line 24
    iget-object p2, p1, Lo00000oo/o000OO00;->o000O000:Lo0000O0O/OooO0O0;

    iput-object p2, p0, Lo00000oo/o000OO00;->o000O000:Lo0000O0O/OooO0O0;

    .line 25
    iget-object p2, p1, Lo00000oo/o000OO00;->o000Ooo:Lo00000oo/o00O0O00;

    iput-object p2, p0, Lo00000oo/o000OO00;->o000Ooo:Lo00000oo/o00O0O00;

    .line 26
    iget p2, p1, Lo00000oo/o000OO00;->o000O0O:I

    iput p2, p0, Lo00000oo/o000OO00;->o000O0O:I

    .line 27
    iget-char p1, p1, Lo00000oo/o000OO00;->o000Oo0:C

    iput-char p1, p0, Lo00000oo/o000OO00;->o000Oo0:C

    return-void
.end method

.method public constructor <init>(Lo00000oo/o000OOo0;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo00000oo/oo0o0O0;-><init>()V

    .line 29
    invoke-static {}, Lo0000OO0/OooO0O0;->OooOOOO()Lo0000OO0/OooO0O0;

    move-result-object v0

    iput-object v0, p0, Lo00000oo/o000OO00;->o0000oO0:Lo0000OO0/OooO0O0;

    .line 30
    invoke-static {}, Lo0000OO0/OooO00o;->Oooo000()Lo0000OO0/OooO00o;

    move-result-object v0

    iput-object v0, p0, Lo00000oo/o000OO00;->o0000oOO:Lo0000OO0/OooO00o;

    .line 31
    sget v0, Lo00000oo/o000OO00;->o000O0:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 32
    sget v0, Lo00000oo/o000OO00;->o000O0Oo:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 33
    sget v0, Lo00000oo/o000OO00;->o000OO0O:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 34
    sget-object v0, Lo00000oo/o000OO00;->o000O0O0:Lo00000oo/o00O0O00;

    iput-object v0, p0, Lo00000oo/o000OO00;->o000Ooo:Lo00000oo/o00O0O00;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    .line 36
    iget v0, p1, Lo00000oo/o00O0OO0;->OooO00o:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 37
    iget v0, p1, Lo00000oo/o00O0OO0;->OooO0O0:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 38
    iget v0, p1, Lo00000oo/o00O0OO0;->OooO0OO:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 39
    iget-object v0, p1, Lo00000oo/o00O0OO0;->OooO0Oo:Lo0000O0O/OooO;

    iput-object v0, p0, Lo00000oo/o000OO00;->o000OoO:Lo0000O0O/OooO;

    .line 40
    iget-object v0, p1, Lo00000oo/o00O0OO0;->OooO0o0:Lo0000O0O/OooOo00;

    iput-object v0, p0, Lo00000oo/o000OO00;->o000O0o:Lo0000O0O/OooOo00;

    .line 41
    iget-object v0, p1, Lo00000oo/o000OOo0;->OooO:Lo0000O0O/OooO0O0;

    iput-object v0, p0, Lo00000oo/o000OO00;->o000O000:Lo0000O0O/OooO0O0;

    .line 42
    iget-object v0, p1, Lo00000oo/o000OOo0;->OooOO0:Lo00000oo/o00O0O00;

    iput-object v0, p0, Lo00000oo/o000OO00;->o000Ooo:Lo00000oo/o00O0O00;

    .line 43
    iget v0, p1, Lo00000oo/o000OOo0;->OooOO0O:I

    iput v0, p0, Lo00000oo/o000OO00;->o000O0O:I

    .line 44
    iget-char p1, p1, Lo00000oo/o000OOo0;->OooOO0o:C

    iput-char p1, p0, Lo00000oo/o000OO00;->o000Oo0:C

    return-void
.end method

.method public constructor <init>(Lo00000oo/o00O0OO0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00000oo/o00O0OO0<",
            "**>;Z)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lo00000oo/oo0o0O0;-><init>()V

    .line 46
    invoke-static {}, Lo0000OO0/OooO0O0;->OooOOOO()Lo0000OO0/OooO0O0;

    move-result-object p2

    iput-object p2, p0, Lo00000oo/o000OO00;->o0000oO0:Lo0000OO0/OooO0O0;

    .line 47
    invoke-static {}, Lo0000OO0/OooO00o;->Oooo000()Lo0000OO0/OooO00o;

    move-result-object p2

    iput-object p2, p0, Lo00000oo/o000OO00;->o0000oOO:Lo0000OO0/OooO00o;

    .line 48
    sget p2, Lo00000oo/o000OO00;->o000O0:I

    iput p2, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 49
    sget p2, Lo00000oo/o000OO00;->o000O0Oo:I

    iput p2, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 50
    sget p2, Lo00000oo/o000OO00;->o000OO0O:I

    iput p2, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 51
    sget-object p2, Lo00000oo/o000OO00;->o000O0O0:Lo00000oo/o00O0O00;

    iput-object p2, p0, Lo00000oo/o000OO00;->o000Ooo:Lo00000oo/o00O0O00;

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    .line 53
    iget v0, p1, Lo00000oo/o00O0OO0;->OooO00o:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 54
    iget v0, p1, Lo00000oo/o00O0OO0;->OooO0O0:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 55
    iget v0, p1, Lo00000oo/o00O0OO0;->OooO0OO:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 56
    iget-object v0, p1, Lo00000oo/o00O0OO0;->OooO0Oo:Lo0000O0O/OooO;

    iput-object v0, p0, Lo00000oo/o000OO00;->o000OoO:Lo0000O0O/OooO;

    .line 57
    iget-object p1, p1, Lo00000oo/o00O0OO0;->OooO0o0:Lo0000O0O/OooOo00;

    iput-object p1, p0, Lo00000oo/o000OO00;->o000O0o:Lo0000O0O/OooOo00;

    .line 58
    iput-object p2, p0, Lo00000oo/o000OO00;->o000O000:Lo0000O0O/OooO0O0;

    .line 59
    iput-object p2, p0, Lo00000oo/o000OO00;->o000Ooo:Lo00000oo/o00O0O00;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lo00000oo/o000OO00;->o000O0O:I

    const/16 p1, 0x22

    .line 61
    iput-char p1, p0, Lo00000oo/o000OO00;->o000Oo0:C

    return-void
.end method

.method public constructor <init>(Lo00000oo/oo00o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lo00000oo/oo0o0O0;-><init>()V

    .line 3
    invoke-static {}, Lo0000OO0/OooO0O0;->OooOOOO()Lo0000OO0/OooO0O0;

    move-result-object v0

    iput-object v0, p0, Lo00000oo/o000OO00;->o0000oO0:Lo0000OO0/OooO0O0;

    .line 4
    invoke-static {}, Lo0000OO0/OooO00o;->Oooo000()Lo0000OO0/OooO00o;

    move-result-object v0

    iput-object v0, p0, Lo00000oo/o000OO00;->o0000oOO:Lo0000OO0/OooO00o;

    .line 5
    sget v0, Lo00000oo/o000OO00;->o000O0:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 6
    sget v0, Lo00000oo/o000OO00;->o000O0Oo:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 7
    sget v0, Lo00000oo/o000OO00;->o000OO0O:I

    iput v0, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 8
    sget-object v0, Lo00000oo/o000OO00;->o000O0O0:Lo00000oo/o00O0O00;

    iput-object v0, p0, Lo00000oo/o000OO00;->o000Ooo:Lo00000oo/o00O0O00;

    .line 9
    iput-object p1, p0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Lo00000oo/o000OO00;->o000Oo0:C

    return-void
.end method

.method public static OoooOoO()Lo00000oo/o00O0OO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00000oo/o00O0OO0<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00000oo/o000OOo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00000oo/o000OOo0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO(Ljava/io/OutputStream;)Lo00000oo/o00O0000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->OooOO0(Ljava/io/OutputStream;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooO0OO()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0Oo()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00000oo/o000OO00;->OoooOOo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public OooO0o(Ljava/io/DataOutput;)Lo00000oo/o00O0000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/oo0o0O0;->OooO00o(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->OooOO0(Ljava/io/OutputStream;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooO0o0(Lo00000oo/o000O0O0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo00000oo/o000OO00;->OooOo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lo00000oo/o000O0O0;->getSchemaType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public OooO0oO(Ljava/io/DataOutput;Lo00000oo/o000O;)Lo00000oo/o00O0000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/oo0o0O0;->OooO00o(Ljava/io/DataOutput;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lo00000oo/o000OO00;->OooOO0(Ljava/io/OutputStream;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public OooO0oo(Ljava/io/File;Lo00000oo/o000O;)Lo00000oo/o00O0000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lo00000oo/o000OO00;->Oooo00o(Ljava/lang/Object;Z)Lo0000O0O/OooO0o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lo0000O0O/OooO0o;->OooOo(Lo00000oo/o000O;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lo00000oo/o000OO00;->OoooO(Ljava/io/OutputStream;Lo0000O0O/OooO0o;)Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2, p1}, Lo00000oo/o000OO00;->Oooo(Ljava/io/OutputStream;Lo0000O0O/OooO0o;)Lo00000oo/o00O0000;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, v0, p2, p1}, Lo00000oo/o000OO00;->OoooO00(Ljava/io/OutputStream;Lo00000oo/o000O;Lo0000O0O/OooO0o;)Ljava/io/Writer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2, p1}, Lo00000oo/o000OO00;->o000oOoO(Ljava/io/Writer;Lo0000O0O/OooO0o;)Ljava/io/Writer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2, p1}, Lo00000oo/o000OO00;->Oooo0(Ljava/io/Writer;Lo0000O0O/OooO0o;)Lo00000oo/o00O0000;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public OooOO0(Ljava/io/OutputStream;Lo00000oo/o000O;)Lo00000oo/o00O0000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo00o(Ljava/lang/Object;Z)Lo0000O0O/OooO0o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lo0000O0O/OooO0o;->OooOo(Lo00000oo/o000O;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->OoooO(Ljava/io/OutputStream;Lo0000O0O/OooO0o;)Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo(Ljava/io/OutputStream;Lo0000O0O/OooO0o;)Lo00000oo/o00O0000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lo00000oo/o000OO00;->OoooO00(Ljava/io/OutputStream;Lo00000oo/o000O;Lo0000O0O/OooO0o;)Ljava/io/Writer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->o000oOoO(Ljava/io/Writer;Lo0000O0O/OooO0o;)Ljava/io/Writer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo0(Ljava/io/Writer;Lo0000O0O/OooO0o;)Lo00000oo/o00O0000;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public OooOO0O(Ljava/io/Writer;)Lo00000oo/o00O0000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo00o(Ljava/lang/Object;Z)Lo0000O0O/OooO0o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->o000oOoO(Ljava/io/Writer;Lo0000O0O/OooO0o;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo0(Ljava/io/Writer;Lo0000O0O/OooO0o;)Lo00000oo/o00O0000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOO0o()Lo00000oo/o00O000;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Non-blocking source not (yet?) supported for this format (%s)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00000oo/o000OO00;->OoooOo0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lo00000oo/o000OO00;->Oooo0O0(Ljava/lang/Object;)Lo0000O0O/OooO0o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo00000oo/o000OO00;->o0000oOO:Lo0000OO0/OooO00o;

    .line 12
    .line 13
    iget v2, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lo0000OO0/OooO00o;->Oooo0o(I)Lo0000OO0/OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lo0000O/OooO00o;

    .line 20
    .line 21
    iget p0, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 22
    .line 23
    invoke-direct {v2, v0, p0, v1}, Lo0000O/OooO00o;-><init>(Lo0000O0O/OooO0o;ILo0000OO0/OooO00o;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public OooOOO(Ljava/io/File;)Lo00000oo/o00O000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo00o(Ljava/lang/Object;Z)Lo0000O0O/OooO0o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lo00000oo/o000OO00;->OoooO0O(Ljava/io/InputStream;Lo0000O0O/OooO0o;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo0o0(Ljava/io/InputStream;Lo0000O0O/OooO0o;)Lo00000oo/o00O000;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public OooOOO0(Ljava/io/DataInput;)Lo00000oo/o00O000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo00o(Ljava/lang/Object;Z)Lo0000O0O/OooO0o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->OoooO0(Ljava/io/DataInput;Lo0000O0O/OooO0o;)Ljava/io/DataInput;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo0OO(Ljava/io/DataInput;Lo0000O0O/OooO0o;)Lo00000oo/o00O000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOOOO(Ljava/io/InputStream;)Lo00000oo/o00O000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo00o(Ljava/lang/Object;Z)Lo0000O0O/OooO0o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->OoooO0O(Ljava/io/InputStream;Lo0000O0O/OooO0o;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo0o0(Ljava/io/InputStream;Lo0000O0O/OooO0o;)Lo00000oo/o00O000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOOOo(Ljava/io/Reader;)Lo00000oo/o00O000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo00o(Ljava/lang/Object;Z)Lo0000O0O/OooO0o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->OoooOO0(Ljava/io/Reader;Lo0000O0O/OooO0o;)Ljava/io/Reader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo0o(Ljava/io/Reader;Lo0000O0O/OooO0o;)Lo00000oo/o00O000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public OooOOo(Ljava/net/URL;)Lo00000oo/o00O000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo00o(Ljava/lang/Object;Z)Lo0000O0O/OooO0o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lo00000oo/oo0o0O0;->OooO0O0(Ljava/net/URL;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->OoooO0O(Ljava/io/InputStream;Lo0000O0O/OooO0o;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo0o0(Ljava/io/InputStream;Lo0000O0O/OooO0o;)Lo00000oo/o00O000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public OooOOo0(Ljava/lang/String;)Lo00000oo/o00O000;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, Lo00000oo/o000OO00;->o000OoO:Lo0000O0O/OooO;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    if-gt v3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo00000oo/o000OO00;->OoooOoo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo00o(Ljava/lang/Object;Z)Lo0000O0O/OooO0o;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Lo0000O0O/OooO0o;->OooOO0O(I)[C

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lo00000oo/o000OO00;->Oooo0oo([CIILo0000O0O/OooO0o;Z)Lo00000oo/o00O000;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lo00000oo/o000OO00;->OooOOOo(Ljava/io/Reader;)Lo00000oo/o00O000;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public OooOOoo([B)Lo00000oo/o00O000;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo00o(Ljava/lang/Object;Z)Lo0000O0O/OooO0o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lo00000oo/o000OO00;->o000OoO:Lo0000O0O/OooO;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    invoke-virtual {v1, v0, p1, v2, v3}, Lo0000O0O/OooO;->OooO0OO(Lo0000O0O/OooO0o;[BII)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lo00000oo/o000OO00;->Oooo0o0(Ljava/io/InputStream;Lo0000O0O/OooO0o;)Lo00000oo/o00O000;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    array-length v1, p1

    .line 24
    invoke-virtual {p0, p1, v2, v1, v0}, Lo00000oo/o000OO00;->Oooo0oO([BIILo0000O0O/OooO0o;)Lo00000oo/o00O000;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public OooOo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lo00000oo/o000OO00;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "JSON"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public OooOo0([C)Lo00000oo/o00O000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lo00000oo/o000OO00;->OooOo0O([CII)Lo00000oo/o00O000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOo00([BII)Lo00000oo/o00O000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo00o(Ljava/lang/Object;Z)Lo0000O0O/OooO0o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lo00000oo/o000OO00;->o000OoO:Lo0000O0O/OooO;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2, p3}, Lo0000O0O/OooO;->OooO0OO(Lo0000O0O/OooO0o;[BII)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lo00000oo/o000OO00;->Oooo0o0(Ljava/io/InputStream;Lo0000O0O/OooO0o;)Lo00000oo/o00O000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lo00000oo/o000OO00;->Oooo0oO([BIILo0000O0O/OooO0o;)Lo00000oo/o00O000;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public OooOo0O([CII)Lo00000oo/o00O000;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo00000oo/o000OO00;->o000OoO:Lo0000O0O/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/CharArrayReader;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Ljava/io/CharArrayReader;-><init>([CII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo00000oo/o000OO00;->OooOOOo(Ljava/io/Reader;)Lo00000oo/o00O000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->Oooo00o(Ljava/lang/Object;Z)Lo0000O0O/OooO0o;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move v4, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Lo00000oo/o000OO00;->Oooo0oo([CIILo0000O0O/OooO0o;Z)Lo00000oo/o00O000;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public OooOo0o()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOoO()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo00000oo/o000OO0O;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public OooOoO0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooOoOO()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo00000oo/o000OO0O;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final OooOoo()I
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooOoo0()I
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooOooO(Lo00000oo/o00O0000$OooO0O0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final OooOooo(Lo00000oo/o00O000$OooO00o;)Z
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O000$OooO00o;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public Oooo(Ljava/io/OutputStream;Lo0000O0O/OooO0o;)Lo00000oo/o00O0000;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lo000OO/OooOo00;

    .line 2
    .line 3
    iget v2, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 4
    .line 5
    iget-object v3, p0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    .line 6
    .line 7
    iget-char v5, p0, Lo00000oo/o000OO00;->o000Oo0:C

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p2

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lo000OO/OooOo00;-><init>(Lo0000O0O/OooO0o;ILo00000oo/oo00o;Ljava/io/OutputStream;C)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lo00000oo/o000OO00;->o000O0O:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Lo000OO/OooO0OO;->OoooOo0(I)Lo00000oo/o00O0000;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lo00000oo/o000OO00;->o000O000:Lo0000O0O/OooO0O0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lo000OO/OooO0OO;->OoooOO0(Lo0000O0O/OooO0O0;)Lo00000oo/o00O0000;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lo00000oo/o000OO00;->o000Ooo:Lo00000oo/o00O0O00;

    .line 30
    .line 31
    sget-object p1, Lo00000oo/o000OO00;->o000O0O0:Lo00000oo/o00O0O00;

    .line 32
    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6, p0}, Lo000OO/OooO0OO;->OoooOoo(Lo00000oo/o00O0O00;)Lo00000oo/o00O0000;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v6
.end method

.method public Oooo0(Ljava/io/Writer;Lo0000O0O/OooO0o;)Lo00000oo/o00O0000;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lo000OO/Oooo000;

    .line 2
    .line 3
    iget v2, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 4
    .line 5
    iget-object v3, p0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    .line 6
    .line 7
    iget-char v5, p0, Lo00000oo/o000OO00;->o000Oo0:C

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p2

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lo000OO/Oooo000;-><init>(Lo0000O0O/OooO0o;ILo00000oo/oo00o;Ljava/io/Writer;C)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lo00000oo/o000OO00;->o000O0O:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Lo000OO/OooO0OO;->OoooOo0(I)Lo00000oo/o00O0000;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lo00000oo/o000OO00;->o000O000:Lo0000O0O/OooO0O0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lo000OO/OooO0OO;->OoooOO0(Lo0000O0O/OooO0O0;)Lo00000oo/o00O0000;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lo00000oo/o000OO00;->o000Ooo:Lo00000oo/o00O0O00;

    .line 30
    .line 31
    sget-object p1, Lo00000oo/o000OO00;->o000O0O0:Lo00000oo/o00O0O00;

    .line 32
    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6, p0}, Lo000OO/OooO0OO;->OoooOoo(Lo00000oo/o00O0O00;)Lo00000oo/o00O0000;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v6
.end method

.method public Oooo000()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Oooo00O(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Failed copy(): "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " (version: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo00000oo/o000OO00;->version()Lo00000oo/oo0oOO0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ") does not override copy(); it has to"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public Oooo00o(Ljava/lang/Object;Z)Lo0000O0O/OooO0o;
    .locals 1

    .line 1
    new-instance v0, Lo0000O0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00000oo/o000OO00;->OoooOOO()Lo0000OOO/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lo0000O0O/OooO0o;-><init>(Lo0000OOO/OooO00o;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public Oooo0O0(Ljava/lang/Object;)Lo0000O0O/OooO0o;
    .locals 2

    .line 1
    new-instance v0, Lo0000O0O/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo00000oo/o000OO00;->OoooOOO()Lo0000OOO/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lo0000O0O/OooO0o;-><init>(Lo0000OOO/OooO00o;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public Oooo0OO(Ljava/io/DataInput;Lo0000O0O/OooO0o;)Lo00000oo/o00O000;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "InputData source not (yet?) supported for this format (%s)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00000oo/o000OO00;->OoooOo0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo000OO/OooO00o;->OooOO0o(Ljava/io/DataInput;)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p0, Lo00000oo/o000OO00;->o0000oOO:Lo0000OO0/OooO00o;

    .line 11
    .line 12
    iget v1, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo0000OO0/OooO00o;->Oooo0o(I)Lo0000OO0/OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v0, Lo000OO/OooOOOO;

    .line 19
    .line 20
    iget v3, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 21
    .line 22
    iget-object v5, p0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p2

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lo000OO/OooOOOO;-><init>(Lo0000O0O/OooO0o;ILjava/io/DataInput;Lo00000oo/oo00o;Lo0000OO0/OooO00o;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public Oooo0o(Ljava/io/Reader;Lo0000O0O/OooO0o;)Lo00000oo/o00O000;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lo000OO/OooOOO;

    .line 2
    .line 3
    iget v2, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 4
    .line 5
    iget-object v4, p0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    .line 6
    .line 7
    iget-object v0, p0, Lo00000oo/o000OO00;->o0000oO0:Lo0000OO0/OooO0O0;

    .line 8
    .line 9
    iget p0, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo0000OO0/OooO0O0;->OooOOoo(I)Lo0000OO0/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p2

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lo000OO/OooOOO;-><init>(Lo0000O0O/OooO0o;ILjava/io/Reader;Lo00000oo/oo00o;Lo0000OO0/OooO0O0;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public Oooo0o0(Ljava/io/InputStream;Lo0000O0O/OooO0o;)Lo00000oo/o00O000;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo000OO/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lo000OO/OooO00o;-><init>(Lo0000O0O/OooO0o;Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 7
    .line 8
    iget-object v2, p0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    .line 9
    .line 10
    iget-object v3, p0, Lo00000oo/o000OO00;->o0000oOO:Lo0000OO0/OooO00o;

    .line 11
    .line 12
    iget-object v4, p0, Lo00000oo/o000OO00;->o0000oO0:Lo0000OO0/OooO0O0;

    .line 13
    .line 14
    iget v5, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lo000OO/OooO00o;->OooO0OO(ILo00000oo/oo00o;Lo0000OO0/OooO00o;Lo0000OO0/OooO0O0;I)Lo00000oo/o00O000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public Oooo0oO([BIILo0000O0O/OooO0o;)Lo00000oo/o00O000;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo000OO/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p4, p1, p2, p3}, Lo000OO/OooO00o;-><init>(Lo0000O0O/OooO0o;[BII)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 7
    .line 8
    iget-object v2, p0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    .line 9
    .line 10
    iget-object v3, p0, Lo00000oo/o000OO00;->o0000oOO:Lo0000OO0/OooO00o;

    .line 11
    .line 12
    iget-object v4, p0, Lo00000oo/o000OO00;->o0000oO0:Lo0000OO0/OooO0O0;

    .line 13
    .line 14
    iget v5, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lo000OO/OooO00o;->OooO0OO(ILo00000oo/oo00o;Lo0000OO0/OooO00o;Lo0000OO0/OooO0O0;I)Lo00000oo/o00O000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public Oooo0oo([CIILo0000O0O/OooO0o;Z)Lo00000oo/o00O000;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v10, Lo000OO/OooOOO;

    .line 3
    .line 4
    iget v2, v0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    .line 8
    .line 9
    iget-object v1, v0, Lo00000oo/o000OO00;->o0000oO0:Lo0000OO0/OooO0O0;

    .line 10
    .line 11
    iget v0, v0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lo0000OO0/OooO0O0;->OooOOoo(I)Lo0000OO0/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    add-int v8, p2, p3

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p4

    .line 21
    move-object v6, p1

    .line 22
    move v7, p2

    .line 23
    move/from16 v9, p5

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lo000OO/OooOOO;-><init>(Lo0000O0O/OooO0o;ILjava/io/Reader;Lo00000oo/oo00o;Lo0000OO0/OooO0O0;[CIIZ)V

    .line 26
    .line 27
    .line 28
    return-object v10
.end method

.method public final OoooO(Ljava/io/OutputStream;Lo0000O0O/OooO0o;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00000oo/o000OO00;->o000O0o:Lo0000O0O/OooOo00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo0000O0O/OooOo00;->OooO00o(Lo0000O0O/OooO0o;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final OoooO0(Ljava/io/DataInput;Lo0000O0O/OooO0o;)Ljava/io/DataInput;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00000oo/o000OO00;->o000OoO:Lo0000O0O/OooO;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo0000O0O/OooO;->OooO00o(Lo0000O0O/OooO0o;Ljava/io/DataInput;)Ljava/io/DataInput;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public OoooO00(Ljava/io/OutputStream;Lo00000oo/o000O;Lo0000O0O/OooO0o;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lo0000O0O/o000oOoO;

    .line 6
    .line 7
    invoke-direct {p0, p3, p1}, Lo0000O0O/o000oOoO;-><init>(Lo0000O0O/OooO0o;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/OutputStreamWriter;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo00000oo/o000O;->OooO0O0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final OoooO0O(Ljava/io/InputStream;Lo0000O0O/OooO0o;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00000oo/o000OO00;->o000OoO:Lo0000O0O/OooO;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo0000O0O/OooO;->OooO0O0(Lo0000O0O/OooO0o;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public final OoooOO0(Ljava/io/Reader;Lo0000O0O/OooO0o;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00000oo/o000OO00;->o000OoO:Lo0000O0O/OooO;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo0000O0O/OooO;->OooO0Oo(Lo0000O0O/OooO0o;Ljava/io/Reader;)Ljava/io/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public OoooOOO()Lo0000OOO/OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lo00000oo/o000OO00$OooO00o;->o0000oo0:Lo00000oo/o000OO00$OooO00o;

    .line 2
    .line 3
    iget p0, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lo00000oo/o000OO00$OooO00o;->OooO0OO(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo0000OOO/OooO0O0;->OooO00o()Lo0000OOO/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lo0000OOO/OooO00o;

    .line 17
    .line 18
    invoke-direct {p0}, Lo0000OOO/OooO00o;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final OoooOOo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00000oo/o000OO00;->OooOo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "JSON"

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final OoooOo0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo00000oo/o000OO00;->OoooOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0}, Lo00000oo/o000OO00;->OooOo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public OoooOoo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Ooooo00(Lo00000oo/o000OO00$OooO00o;Z)Lo00000oo/o000OO00;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->o00oO0o(Lo00000oo/o000OO00$OooO00o;)Lo00000oo/o000OO00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->o00o0O(Lo00000oo/o000OO00$OooO00o;)Lo00000oo/o000OO00;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public final Ooooo0o(Lo00000oo/o00O0000$OooO0O0;Z)Lo00000oo/o000OO00;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->o00oO0O(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o000OO00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->o00ooo(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o000OO00;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public final OooooO0(Lo00000oo/o00O000$OooO00o;Z)Lo00000oo/o000OO00;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->o0ooOO0(Lo00000oo/o00O000$OooO00o;)Lo00000oo/o000OO00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->oo000o(Lo00000oo/o00O000$OooO00o;)Lo00000oo/o000OO00;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public OooooOO()Lo00000oo/o000OO00;
    .locals 2

    .line 1
    const-class v0, Lo00000oo/o000OO00;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00000oo/o000OO00;->Oooo00O(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00000oo/o000OO00;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lo00000oo/o000OO00;-><init>(Lo00000oo/o000OO00;Lo00000oo/oo00o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public OooooOo(Ljava/io/OutputStream;)Lo00000oo/o00O0000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo00000oo/o000OO00;->OooOO0(Ljava/io/OutputStream;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Oooooo(Ljava/io/Writer;)Lo00000oo/o00O0000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->OooOO0O(Ljava/io/Writer;)Lo00000oo/o00O0000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Oooooo0(Ljava/io/OutputStream;Lo00000oo/o000O;)Lo00000oo/o00O0000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo00000oo/o000OO00;->OooOO0(Ljava/io/OutputStream;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OoooooO(Ljava/io/File;)Lo00000oo/o00O000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->OooOOO(Ljava/io/File;)Lo00000oo/o00O000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Ooooooo(Ljava/io/InputStream;)Lo00000oo/o00O000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->OooOOOO(Ljava/io/InputStream;)Lo00000oo/o00O000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o00000()Lo00000oo/o00O0OO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00000oo/o00O0OO0<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string v0, "Factory implementation for format (%s) MUST override `rebuild()` method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo00000oo/o000OO00;->OoooOo0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00000oo/o000OOo0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo00000oo/o000OOo0;-><init>(Lo00000oo/o000OO00;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final o000000(Lo00000oo/o00O0O0;)Z
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0O0;->OooO0o0()Lo00000oo/o00O000$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O000$OooO00o;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final o000000O(Lo00000oo/o00O0O0O;)Z
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0O0O;->OooO0o0()Lo00000oo/o00O0000$OooO0O0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/2addr p0, p1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public o000000o()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo00000oo/o000OO00;

    .line 2
    .line 3
    iget-object v1, p0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo00000oo/o000OO00;-><init>(Lo00000oo/o000OO00;Lo00000oo/oo00o;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o00000O(Lo0000O0O/OooO0O0;)Lo00000oo/o000OO00;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00000oo/o000OO00;->o000O000:Lo0000O0O/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public o00000O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o00000OO(Lo00000oo/oo00o;)Lo00000oo/o000OO00;
    .locals 0

    .line 1
    iput-object p1, p0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public o00000Oo(Lo0000O0O/OooO;)Lo00000oo/o000OO00;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lo00000oo/o000OO00;->o000OoO:Lo0000O0O/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method public o00000o0(Lo0000O0O/OooOo00;)Lo00000oo/o000OO00;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lo00000oo/o000OO00;->o000O0o:Lo0000O0O/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0000Ooo(Ljava/lang/String;)Lo00000oo/o000OO00;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lo0000O0O/Oooo000;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo0000O0O/Oooo000;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lo00000oo/o000OO00;->o000Ooo:Lo00000oo/o00O0O00;

    .line 12
    .line 13
    return-object p0
.end method

.method public final o000OOo(Lo00000oo/o000OO00$OooO00o;)Z
    .locals 0

    .line 1
    iget p0, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o000OO00$OooO00o;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final o000oOoO(Ljava/io/Writer;Lo0000O0O/OooO0o;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo00000oo/o000OO00;->o000O0o:Lo0000O0O/OooOo00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo0000O0O/OooOo00;->OooO0O0(Lo0000O0O/OooO0o;Ljava/io/Writer;)Ljava/io/Writer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public o00O0O(Ljava/net/URL;)Lo00000oo/o00O000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->OooOOo(Ljava/net/URL;)Lo00000oo/o00O000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o00Oo0([B)Lo00000oo/o00O000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->OooOOoo([B)Lo00000oo/o00O000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o00Ooo([BII)Lo00000oo/o00O000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo00000oo/o000OO00;->OooOo00([BII)Lo00000oo/o00O000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o00o0O(Lo00000oo/o000OO00$OooO00o;)Lo00000oo/o000OO00;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o000OO00$OooO00o;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iput p1, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 10
    .line 11
    return-object p0
.end method

.method public o00oO0O(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o000OO00;
    .locals 1

    .line 1
    iget v0, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 9
    .line 10
    return-object p0
.end method

.method public o00oO0o(Lo00000oo/o000OO00$OooO00o;)Lo00000oo/o000OO00;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o000OO00$OooO00o;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00000oo/o000OO00;->o0000oOo:I

    .line 9
    .line 10
    return-object p0
.end method

.method public o00ooo(Lo00000oo/o00O0000$OooO0O0;)Lo00000oo/o000OO00;
    .locals 1

    .line 1
    iget v0, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O0000$OooO0O0;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iput p1, p0, Lo00000oo/o000OO00;->o0000ooO:I

    .line 10
    .line 11
    return-object p0
.end method

.method public o0O0O00(Lo0000O0/OooO0OO;)Lo0000O0/OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo000OO/OooO00o;->OooO0oo(Lo0000O0/OooO0OO;)Lo0000O0/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o0OO00O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oo/o000OO00;->o000Ooo:Lo00000oo/o00O0O00;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lo00000oo/o00O0O00;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public o0OOO0o()Lo0000O0O/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oo/o000OO00;->o000OoO:Lo0000O0O/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0Oo0oo()Lo0000O0O/OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oo/o000OO00;->o000O0o:Lo0000O0O/OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0OoOo0(Ljava/io/Reader;)Lo00000oo/o00O000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->OooOOOo(Ljava/io/Reader;)Lo00000oo/o00O000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o0ooOO0(Lo00000oo/o00O000$OooO00o;)Lo00000oo/o000OO00;
    .locals 1

    .line 1
    iget v0, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O000$OooO00o;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 9
    .line 10
    return-object p0
.end method

.method public o0ooOOo()Lo0000O0O/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oo/o000OO00;->o000O000:Lo0000O0O/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public o0ooOoO()Lo00000oo/oo00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00000oo/o000OO00;->o000:Lo00000oo/oo00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public oo000o(Lo00000oo/o00O000$OooO00o;)Lo00000oo/o000OO00;
    .locals 1

    .line 1
    iget v0, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00000oo/o00O000$OooO00o;->OooO0Oo()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    not-int p1, p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iput p1, p0, Lo00000oo/o000OO00;->o0000oo0:I

    .line 10
    .line 11
    return-object p0
.end method

.method public oo0o0Oo(Lo0000O0/OooO0OO;)Lo0000O0/OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lo00000oo/o000OO00;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->o0O0O00(Lo0000O0/OooO0OO;)Lo0000O0/OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public ooOO(Ljava/lang/String;)Lo00000oo/o00O000;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00oOoo;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->OooOOo0(Ljava/lang/String;)Lo00000oo/o00O000;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    sget-object p0, Lo000OO/OooOOO0;->o0000o:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method
