.class public final Lo00/o00oO0o$Oooo000;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lo00/Oooo000;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/o00oO0o;->o000o0o(Lo00/Oooo000;Ljava/lang/Object;)Lo00/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00/Oooo000<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "o00/o00oO0o$Oooo000",
        "Lo00/Oooo000;",
        "",
        "iterator",
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
.field public final synthetic OooO00o:Lo00/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00/Oooo000<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic OooO0O0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo00/Oooo000;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00/Oooo000<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo00/o00oO0o$Oooo000;->OooO00o:Lo00/Oooo000;

    .line 2
    .line 3
    iput-object p2, p0, Lo00/o00oO0o$Oooo000;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    new-instance v0, Lo000oo0/o00O00o0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000oo0/o00O00o0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00/o00oO0o$Oooo000;->OooO00o:Lo00/Oooo000;

    .line 7
    .line 8
    new-instance v2, Lo00/o00oO0o$Oooo000$OooO00o;

    .line 9
    .line 10
    iget-object p0, p0, Lo00/o00oO0o$Oooo000;->OooO0O0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lo00/o00oO0o$Oooo000$OooO00o;-><init>(Lo000oo0/o00O00o0$OooO00o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lo00/o00oO0o;->o00o0O(Lo00/Oooo000;Lo000oo00/o0ooOOo;)Lo00/Oooo000;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lo00/Oooo000;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
