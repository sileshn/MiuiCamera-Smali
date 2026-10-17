.class public final Lo000o0o0/o0OoOo0$OooO0O0$OooO0O0;
.super Lo000o0o0/o0OoOo0$OooO0OO;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o0o0/o0OoOo0$OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileTreeWalk.kt\nkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lo000o0o0/o0OoOo0$OooO0O0$OooO0O0;",
        "Lo000o0o0/o0OoOo0$OooO0OO;",
        "Ljava/io/File;",
        "OooO0O0",
        "",
        "Z",
        "visited",
        "rootFile",
        "<init>",
        "(Lo000o0o0/o0OoOo0$OooO0O0;Ljava/io/File;)V",
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
.field public OooO0O0:Z

.field public final synthetic OooO0OO:Lo000o0o0/o0OoOo0$OooO0O0;


# direct methods
.method public constructor <init>(Lo000o0o0/o0OoOo0$OooO0O0;Ljava/io/File;)V
    .locals 1
    .param p1    # Lo000o0o0/o0OoOo0$OooO0O0;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0O0;->OooO0OO:Lo000o0o0/o0OoOo0$OooO0O0;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lo000o0o0/o0OoOo0$OooO0OO;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO0O0()Ljava/io/File;
    .locals 1
    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0O0;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo000o0o0/o0OoOo0$OooO0O0$OooO0O0;->OooO0O0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lo000o0o0/o0OoOo0$OooO0OO;->OooO00o()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
