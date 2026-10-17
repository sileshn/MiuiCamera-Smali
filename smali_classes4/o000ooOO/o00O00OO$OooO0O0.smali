.class public final Lo000ooOO/o00O00OO$OooO0O0;
.super Lo000ooOO/oo00o;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo000ooOO/o00O00OO;->OooO0OO(Ljava/lang/Object;Lo000oo00/o0O0O00;)Lo000ooOO/o00O0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000ooOO/oo00o<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$vetoable$1\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "o000ooOO/o00O00OO$OooO0O0",
        "Lo000ooOO/oo00o;",
        "Lo000oooo/o0oO0Ooo;",
        "property",
        "oldValue",
        "newValue",
        "",
        "OooO0Oo",
        "(Lo000oooo/o0oO0Ooo;Ljava/lang/Object;Ljava/lang/Object;)Z",
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
.field public final synthetic OooO0O0:Lo000oo00/o0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000oo00/o0O0O00<",
            "Lo000oooo/o0oO0Ooo<",
            "*>;TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo000oo00/o0O0O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo000oo00/o0O0O00<",
            "-",
            "Lo000oooo/o0oO0Ooo<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo000ooOO/o00O00OO$OooO0O0;->OooO0O0:Lo000oo00/o0O0O00;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo000ooOO/oo00o;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0Oo(Lo000oooo/o0oO0Ooo;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Lo000oooo/o0oO0Ooo;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oooo/o0oO0Ooo<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo000ooOO/o00O00OO$OooO0O0;->OooO0O0:Lo000oo00/o0O0O00;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lo000oo00/o0O0O00;->OooOooo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
