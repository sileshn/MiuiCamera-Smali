.class public Lo00OO/o0OoOo0;
.super Ljava/lang/Object;
.source "DefaultHttpResponseWriterFactory.java"

# interfaces
.implements Lo00OOO0/OooOO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00OOO0/OooOO0<",
        "Lo00OO0O0/o0OO00O;",
        ">;"
    }
.end annotation

.annotation build Lo00OO0O/OooO00o;
    threading = .enum Lo00OO0O/OooO0o;->o0000oO0:Lo00OO0O/OooO0o;
.end annotation


# static fields
.field public static final OooO0O0:Lo00OO/o0OoOo0;


# instance fields
.field public final OooO00o:Lo00OOO0O/o0ooOOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00OO/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO/o0OoOo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00OO/o0OoOo0;->OooO0O0:Lo00OO/o0OoOo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lo00OO/o0OoOo0;-><init>(Lo00OOO0O/o0ooOOo;)V

    return-void
.end method

.method public constructor <init>(Lo00OOO0O/o0ooOOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lo00OOO0O/OooOo00;->OooO0O0:Lo00OOO0O/OooOo00;

    :goto_0
    iput-object p1, p0, Lo00OO/o0OoOo0;->OooO00o:Lo00OOO0O/o0ooOOo;

    return-void
.end method


# virtual methods
.method public OooO00o(Lo00OOO0/OooOOO;)Lo00OOO0/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00OOO0/OooOOO;",
            ")",
            "Lo00OOO0/OooO<",
            "Lo00OO0O0/o0OO00O;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OO/o000oOoO;

    .line 2
    .line 3
    iget-object p0, p0, Lo00OO/o0OoOo0;->OooO00o:Lo00OOO0O/o0ooOOo;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lo00OO/o000oOoO;-><init>(Lo00OOO0/OooOOO;Lo00OOO0O/o0ooOOo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
