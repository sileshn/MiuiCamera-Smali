.class public Lo00OO0oO/OooOOO;
.super Ljava/lang/Object;
.source "DefaultBHttpClientConnectionFactory.java"

# interfaces
.implements Lo00OO0O0/Oooo000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00OO0O0/Oooo000<",
        "Lo00OO0oO/OooOOO0;",
        ">;"
    }
.end annotation

.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000oO0:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final OooO0o:Lo00OO0oO/OooOOO;


# instance fields
.field public final OooO00o:Lo00OO0o0/o000O000;

.field public final OooO0O0:Lo00OO0o/OooOOO;

.field public final OooO0OO:Lo00OO0o/OooOOO;

.field public final OooO0Oo:Lo00OOO0/OooOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OOO0/OooOO0<",
            "Lo00OO0O0/o0ooOOo;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0o0:Lo00OOO0/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OOO0/OooO0o<",
            "Lo00OO0O0/o0OO00O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OO0oO/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO0oO/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OO0oO/OooOOO;->OooO0o:Lo00OO0oO/OooOOO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lo00OO0oO/OooOOO;-><init>(Lo00OO0o0/o000O000;Lo00OO0o/OooOOO;Lo00OO0o/OooOOO;Lo00OOO0/OooOO0;Lo00OOO0/OooO0o;)V

    return-void
.end method

.method public constructor <init>(Lo00OO0o0/o000O000;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lo00OO0oO/OooOOO;-><init>(Lo00OO0o0/o000O000;Lo00OO0o/OooOOO;Lo00OO0o/OooOOO;Lo00OOO0/OooOO0;Lo00OOO0/OooO0o;)V

    return-void
.end method

.method public constructor <init>(Lo00OO0o0/o000O000;Lo00OO0o/OooOOO;Lo00OO0o/OooOOO;Lo00OOO0/OooOO0;Lo00OOO0/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OO0o0/o000O000;",
            "Lo00OO0o/OooOOO;",
            "Lo00OO0o/OooOOO;",
            "Lo00OOO0/OooOO0<",
            "Lo00OO0O0/o0ooOOo;",
            ">;",
            "Lo00OOO0/OooO0o<",
            "Lo00OO0O0/o0OO00O;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lo00OO0o0/o000O000;->o000:Lo00OO0o0/o000O000;

    :goto_0
    iput-object p1, p0, Lo00OO0oO/OooOOO;->OooO00o:Lo00OO0o0/o000O000;

    .line 3
    iput-object p2, p0, Lo00OO0oO/OooOOO;->OooO0O0:Lo00OO0o/OooOOO;

    .line 4
    iput-object p3, p0, Lo00OO0oO/OooOOO;->OooO0OO:Lo00OO0o/OooOOO;

    .line 5
    iput-object p4, p0, Lo00OO0oO/OooOOO;->OooO0Oo:Lo00OOO0/OooOO0;

    .line 6
    iput-object p5, p0, Lo00OO0oO/OooOOO;->OooO0o0:Lo00OOO0/OooO0o;

    return-void
.end method

.method public constructor <init>(Lo00OO0o0/o000O000;Lo00OOO0/OooOO0;Lo00OOO0/OooO0o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OO0o0/o000O000;",
            "Lo00OOO0/OooOO0<",
            "Lo00OO0O0/o0ooOOo;",
            ">;",
            "Lo00OOO0/OooO0o<",
            "Lo00OO0O0/o0OO00O;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lo00OO0oO/OooOOO;-><init>(Lo00OO0o0/o000O000;Lo00OO0o/OooOOO;Lo00OO0o/OooOOO;Lo00OOO0/OooOO0;Lo00OOO0/OooO0o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/net/Socket;)Lo00OO0O0/OooOo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo00OO0oO/OooOOO;->OooO0O0(Ljava/net/Socket;)Lo00OO0oO/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0O0(Ljava/net/Socket;)Lo00OO0oO/OooOOO0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v10, Lo00OO0oO/OooOOO0;

    .line 2
    .line 3
    iget-object v0, p0, Lo00OO0oO/OooOOO;->OooO00o:Lo00OO0o0/o000O000;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00OO0o0/o000O000;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lo00OO0oO/OooOOO;->OooO00o:Lo00OO0o0/o000O000;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo00OO0o0/o000O000;->OooO0o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lo00OO0oO/OooOOO;->OooO00o:Lo00OO0o0/o000O000;

    .line 16
    .line 17
    invoke-static {v0}, Lo00OO0oO/OooOO0O;->OooO00o(Lo00OO0o0/o000O000;)Ljava/nio/charset/CharsetDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lo00OO0oO/OooOOO;->OooO00o:Lo00OO0o0/o000O000;

    .line 22
    .line 23
    invoke-static {v0}, Lo00OO0oO/OooOO0O;->OooO0O0(Lo00OO0o0/o000O000;)Ljava/nio/charset/CharsetEncoder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lo00OO0oO/OooOOO;->OooO00o:Lo00OO0o0/o000O000;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo00OO0o0/o000O000;->OooO0oo()Lo00OO0o0/o000Oo0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lo00OO0oO/OooOOO;->OooO0O0:Lo00OO0o/OooOOO;

    .line 34
    .line 35
    iget-object v7, p0, Lo00OO0oO/OooOOO;->OooO0OO:Lo00OO0o/OooOOO;

    .line 36
    .line 37
    iget-object v8, p0, Lo00OO0oO/OooOOO;->OooO0Oo:Lo00OOO0/OooOO0;

    .line 38
    .line 39
    iget-object v9, p0, Lo00OO0oO/OooOOO;->OooO0o0:Lo00OOO0/OooO0o;

    .line 40
    .line 41
    move-object v0, v10

    .line 42
    invoke-direct/range {v0 .. v9}, Lo00OO0oO/OooOOO0;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lo00OO0o0/o000Oo0;Lo00OO0o/OooOOO;Lo00OO0o/OooOOO;Lo00OOO0/OooOO0;Lo00OOO0/OooO0o;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, p1}, Lo00OO0oO/OooOOO0;->OooOO0o(Ljava/net/Socket;)V

    .line 46
    .line 47
    .line 48
    return-object v10
.end method
