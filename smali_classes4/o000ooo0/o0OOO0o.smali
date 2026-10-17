.class public final Lo000ooo0/o0OOO0o;
.super Lo000ooo0/oo000o;
.source "PlatformRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000ooo0/o0OOO0o$OooO00o;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000 \u000c2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\rB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lo000ooo0/o0OOO0o;",
        "Lo000ooo0/oo000o;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "Ljava/util/Random;",
        "o0000oOO",
        "Ljava/util/Random;",
        "OooOOo",
        "()Ljava/util/Random;",
        "impl",
        "<init>",
        "(Ljava/util/Random;)V",
        "o0000oOo",
        "OooO00o",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final o0000oOo:Lo000ooo0/o0OOO0o$OooO00o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final o0000oo0:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final o0000oOO:Ljava/util/Random;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000ooo0/o0OOO0o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000ooo0/o0OOO0o$OooO00o;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo000ooo0/o0OOO0o;->o0000oOo:Lo000ooo0/o0OOO0o$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo000ooo0/oo000o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo000ooo0/o0OOO0o;->o0000oOO:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooOOo()Ljava/util/Random;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000ooo0/o0OOO0o;->o0000oOO:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method
