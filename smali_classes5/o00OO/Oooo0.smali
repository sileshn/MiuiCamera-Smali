.class public Lo00OO/Oooo0;
.super Ljava/lang/Object;
.source "DefaultHttpResponseParserFactory.java"

# interfaces
.implements Lo00OOO0/OooO0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00OOO0/OooO0o<",
        "Lo00OO0O0/o0OO00O;",
        ">;"
    }
.end annotation

.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000oO0:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final OooO0OO:Lo00OO/Oooo0;


# instance fields
.field public final OooO00o:Lo00OOO0O/o0OOO0o;

.field public final OooO0O0:Lo00OO0O0/oo0o0Oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OO/Oooo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO/Oooo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OO/Oooo0;->OooO0OO:Lo00OO/Oooo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lo00OO/Oooo0;-><init>(Lo00OOO0O/o0OOO0o;Lo00OO0O0/oo0o0Oo;)V

    return-void
.end method

.method public constructor <init>(Lo00OOO0O/o0OOO0o;Lo00OO0O0/oo0o0Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lo00OOO0O/OooOo;->OooO0OO:Lo00OOO0O/OooOo;

    :goto_0
    iput-object p1, p0, Lo00OO/Oooo0;->OooO00o:Lo00OOO0O/o0OOO0o;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lo00OO0oO/o000oOoO;->OooO0O0:Lo00OO0oO/o000oOoO;

    :goto_1
    iput-object p2, p0, Lo00OO/Oooo0;->OooO0O0:Lo00OO0O0/oo0o0Oo;

    return-void
.end method


# virtual methods
.method public OooO00o(Lo00OOO0/OooOOO0;Lo00OO0o0/o000Oo0;)Lo00OOO0/OooO0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOO0/OooOOO0;",
            "Lo00OO0o0/o000Oo0;",
            ")",
            "Lo00OOO0/OooO0OO<",
            "Lo00OO0O0/o0OO00O;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OO/Oooo000;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OO/Oooo0;->OooO00o:Lo00OOO0O/o0OOO0o;

    .line 4
    .line 5
    iget-object p0, p0, Lo00OO/Oooo0;->OooO0O0:Lo00OO0O0/oo0o0Oo;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0, p2}, Lo00OO/Oooo000;-><init>(Lo00OOO0/OooOOO0;Lo00OOO0O/o0OOO0o;Lo00OO0O0/oo0o0Oo;Lo00OO0o0/o000Oo0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
