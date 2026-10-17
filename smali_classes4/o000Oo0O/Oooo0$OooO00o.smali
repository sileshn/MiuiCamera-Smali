.class public final Lo000Oo0O/Oooo0$OooO00o;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lo000o00/OooOO0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000Oo0O/Oooo0;->OooO0oO(Lo000oo00/o0O0O00;Lo000o00/OooOO0O;)Lo000o00/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo000o00/OooOO0O<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J \u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b\u00b8\u0006\u0000"
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

.field public final synthetic o0000oO0:Lo000Oo0O/Oooo0;

.field public final synthetic o0000oOO:Lo000oo00/o0O0O00;

.field public final synthetic o0000oOo:Lo000o00/OooOO0O;


# direct methods
.method public constructor <init>(Lo000o00/OooOOOO;Lo000Oo0O/Oooo0;Lo000oo00/o0O0O00;Lo000o00/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000Oo0O/Oooo0$OooO00o;->o0000o:Lo000o00/OooOOOO;

    .line 2
    .line 3
    iput-object p2, p0, Lo000Oo0O/Oooo0$OooO00o;->o0000oO0:Lo000Oo0O/Oooo0;

    .line 4
    .line 5
    iput-object p3, p0, Lo000Oo0O/Oooo0$OooO00o;->o0000oOO:Lo000oo00/o0O0O00;

    .line 6
    .line 7
    iput-object p4, p0, Lo000Oo0O/Oooo0$OooO00o;->o0000oOo:Lo000o00/OooOO0O;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContext()Lo000o00/OooOOOO;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo000Oo0O/Oooo0$OooO00o;->o0000o:Lo000o00/OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo000Oo0O/Oooo0$OooO00o;->o0000oO0:Lo000Oo0O/Oooo0;

    .line 2
    .line 3
    iget-object v1, p0, Lo000Oo0O/Oooo0$OooO00o;->o0000oOO:Lo000oo00/o0O0O00;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo000Oo0O/Oooo0;->OooO0o0(Lo000Oo0O/Oooo0;Lo000oo00/o0O0O00;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo000Oo0O/Oooo0$OooO00o;->o0000oO0:Lo000Oo0O/Oooo0;

    .line 9
    .line 10
    iget-object v1, p0, Lo000Oo0O/Oooo0$OooO00o;->o0000oOo:Lo000o00/OooOO0O;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo000Oo0O/Oooo0;->OooO0Oo(Lo000Oo0O/Oooo0;Lo000o00/OooOO0O;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lo000Oo0O/Oooo0$OooO00o;->o0000oO0:Lo000Oo0O/Oooo0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo000Oo0O/Oooo0;->OooO0o(Lo000Oo0O/Oooo0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
