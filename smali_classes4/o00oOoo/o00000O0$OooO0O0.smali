.class public final Lo00oOoo/o00000O0$OooO0O0;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oOoo/o00000O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oOoo/o00000O0$OooO0O0$OooO00o;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u0000 \u00132\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0017\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lo00oOoo/o00000O0$OooO0O0;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "OooO0OO",
        "",
        "o0000o",
        "Ljava/lang/String;",
        "OooO0O0",
        "()Ljava/lang/String;",
        "pattern",
        "",
        "o0000oO0",
        "I",
        "OooO00o",
        "()I",
        "flags",
        "<init>",
        "(Ljava/lang/String;I)V",
        "o0000oOO",
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
.field public static final o0000oOO:Lo00oOoo/o00000O0$OooO0O0$OooO00o;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final o0000oOo:J


# instance fields
.field public final o0000o:Ljava/lang/String;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public final o0000oO0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00oOoo/o00000O0$OooO0O0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00oOoo/o00000O0$OooO0O0$OooO00o;-><init>(Lo000oo0/o0O0O00;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00oOoo/o00000O0$OooO0O0;->o0000oOO:Lo00oOoo/o00000O0$OooO0O0$OooO00o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00oOoo/o00000O0$OooO0O0;->o0000o:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lo00oOoo/o00000O0$OooO0O0;->o0000oO0:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 0

    .line 1
    iget p0, p0, Lo00oOoo/o00000O0$OooO0O0;->o0000oO0:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 0
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    iget-object p0, p0, Lo00oOoo/o00000O0$OooO0O0;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo00oOoo/o00000O0;

    .line 2
    .line 3
    iget-object v1, p0, Lo00oOoo/o00000O0$OooO0O0;->o0000o:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lo00oOoo/o00000O0$OooO0O0;->o0000oO0:I

    .line 6
    .line 7
    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "compile(pattern, flags)"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo00oOoo/o00000O0;-><init>(Ljava/util/regex/Pattern;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
