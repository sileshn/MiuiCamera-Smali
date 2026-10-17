.class public final Lo000o00/OooOOO$OooO00o;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lo000o00/OooOO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000o00/OooOOO;->OooO00o(Lo000o00/OooOOOO;Lo000oo00/o0ooOOo;)Lo000o00/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo000o00/OooOO0O<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J \u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "o000o00/OooOOO$OooO00o",
        "Lo000o00/OooOO0O;",
        "Lo000Oo0O/o00oOoo;",
        "result",
        "Lo000Oo0O/oo00oO;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lo000o00/OooOOOO;",
        "getContext",
        "()Lo000o00/OooOOOO;",
        "context",
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
.field public final synthetic o0000o:Lo000o00/OooOOOO;

.field public final synthetic o0000oO0:Lo000oo00/o0ooOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/o0ooOOo<",
            "Lo000Oo0O/o00oOoo<",
            "+TT;>;",
            "Lo000Oo0O/oo00oO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo000o00/OooOOOO;Lo000oo00/o0ooOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000o00/OooOOOO;",
            "Lo000oo00/o0ooOOo<",
            "-",
            "Lo000Oo0O/o00oOoo<",
            "+TT;>;",
            "Lo000Oo0O/oo00oO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo000o00/OooOOO$OooO00o;->o0000o:Lo000o00/OooOOOO;

    .line 2
    .line 3
    iput-object p2, p0, Lo000o00/OooOOO$OooO00o;->o0000oO0:Lo000oo00/o0ooOOo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Lo000o00/OooOOOO;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000o00/OooOOO$OooO00o;->o0000o:Lo000o00/OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lo000o00/OooOOO$OooO00o;->o0000oO0:Lo000oo00/o0ooOOo;

    .line 2
    .line 3
    invoke-static {p1}, Lo000Oo0O/o00oOoo;->OooO00o(Ljava/lang/Object;)Lo000Oo0O/o00oOoo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lo000oo00/o0ooOOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
