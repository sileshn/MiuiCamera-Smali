.class public final Lo00oOoo/o000O0o$OooO0O0;
.super Lo000oo0/o000;
.source "Strings.kt"

# interfaces
.implements Lo000oo00/oo0o0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOoo/o000O0o;->o00Oo0oo(Ljava/lang/CharSequence;[CIZI)Lo00/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo000oo0/o000;",
        "Lo000oo00/oo0o0Oo<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lo000Oo0O/o000O0Oo<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "currentIndex",
        "Lo000Oo0O/o000O0Oo;",
        "OooO00o",
        "(Ljava/lang/CharSequence;I)Lo000Oo0O/o000O0Oo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic o0000o:[C

.field public final synthetic o0000oO0:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOoo/o000O0o$OooO0O0;->o0000o:[C

    .line 2
    .line 3
    iput-boolean p2, p0, Lo00oOoo/o000O0o$OooO0O0;->o0000oO0:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lo000oo0/o000;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/CharSequence;I)Lo000Oo0O/o000O0Oo;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lo000Oo0O/o000O0Oo<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOo00;
    .end annotation

    .line 1
    const-string v0, "$this$$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00oOoo/o000O0o$OooO0O0;->o0000o:[C

    .line 7
    .line 8
    iget-boolean p0, p0, Lo00oOoo/o000O0o$OooO0O0;->o0000oO0:Z

    .line 9
    .line 10
    invoke-static {p1, v0, p2, p0}, Lo00oOoo/o000O0o;->o00OO0oO(Ljava/lang/CharSequence;[CIZ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lo000Oo0O/o00O0O0O;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lo000Oo0O/o000O0Oo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lo00oOoo/o000O0o$OooO0O0;->OooO00o(Ljava/lang/CharSequence;I)Lo000Oo0O/o000O0Oo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
