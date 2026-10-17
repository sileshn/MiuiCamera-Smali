.class public final Lo00oOoo/o000O0o$OooO00o;
.super Lo000Oo/o00000OO;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOoo/o000O0o;->o00OOO(Ljava/lang/CharSequence;)Lo000Oo/o00000OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "o00oOoo/o000O0o$OooO00o",
        "Lo000Oo/o00000OO;",
        "",
        "OooO0OO",
        "",
        "hasNext",
        "",
        "o0000o",
        "I",
        "index",
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
.field public o0000o:I

.field public final synthetic o0000oO0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOoo/o000O0o$OooO00o;->o0000oO0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lo000Oo/o00000OO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO()C
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oOoo/o000O0o$OooO00o;->o0000oO0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Lo00oOoo/o000O0o$OooO00o;->o0000o:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lo00oOoo/o000O0o$OooO00o;->o0000o:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lo00oOoo/o000O0o$OooO00o;->o0000o:I

    .line 2
    .line 3
    iget-object p0, p0, Lo00oOoo/o000O0o$OooO00o;->o0000oO0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
