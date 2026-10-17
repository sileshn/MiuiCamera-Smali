.class public Lo00OO0o/OooOo;
.super Lo00OO0o/OooO;
.source "EntityTemplate.java"


# instance fields
.field public final o0000oo0:Lo00OO0o/OooOOOO;


# direct methods
.method public constructor <init>(Lo00OO0o/OooOOOO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo00OO0o/OooO;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Content producer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo00OO0o/OooOOOO;

    .line 11
    .line 12
    iput-object p1, p0, Lo00OO0o/OooOo;->o0000oo0:Lo00OO0o/OooOOOO;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO0Oo()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooO0o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo00OO0o/OooOo;->writeTo(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Output stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo00OOOOo/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo00OO0o/OooOo;->o0000oo0:Lo00OO0o/OooOOOO;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lo00OO0o/OooOOOO;->writeTo(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
