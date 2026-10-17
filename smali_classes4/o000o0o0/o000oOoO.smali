.class public Lo000o0o0/o000oOoO;
.super Ljava/io/IOException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lo000o0o0/o000oOoO;",
        "Ljava/io/IOException;",
        "Ljava/io/File;",
        "o0000o",
        "Ljava/io/File;",
        "OooO00o",
        "()Ljava/io/File;",
        "file",
        "o0000oO0",
        "OooO0O0",
        "other",
        "",
        "o0000oOO",
        "Ljava/lang/String;",
        "OooO0OO",
        "()Ljava/lang/String;",
        "reason",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final o0000o:Ljava/io/File;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public final o0000oO0:Ljava/io/File;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field

.field public final o0000oOO:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOo00;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOo00;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3}, Lo000o0o0/OooOo00;->OooO00o(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lo000o0o0/o000oOoO;->o0000o:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lo000o0o0/o000oOoO;->o0000oO0:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lo000o0o0/o000oOoO;->o0000oOO:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILo000oo0/o0O0O00;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo000o0o0/o000oOoO;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/io/File;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000o0o0/o000oOoO;->o0000o:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0O0()Ljava/io/File;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000o0o0/o000oOoO;->o0000oO0:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000o0o0/o000oOoO;->o0000oOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
