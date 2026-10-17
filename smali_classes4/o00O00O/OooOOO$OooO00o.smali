.class public final Lo00O00O/OooOOO$OooO00o;
.super Ljava/lang/Object;
.source "OnObjectRetainedListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00O00O/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\n\u00a8\u0006\t"
    }
    d2 = {
        "Lo00O00O/OooOOO$OooO00o;",
        "",
        "Lkotlin/Function0;",
        "Lo000Oo0O/oo00oO;",
        "block",
        "Lo00O00O/OooOOO;",
        "OooO00o",
        "<init>",
        "()V",
        "leakcanary-object-watcher"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic OooO00o:Lo00O00O/OooOOO$OooO00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O00O/OooOOO$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O00O/OooOOO$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O00O/OooOOO$OooO00o;->OooO00o:Lo00O00O/OooOOO$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo000oo00/OooOo00;)Lo00O00O/OooOOO;
    .locals 0
    .param p1    # Lo000oo00/OooOo00;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo000oo00/OooOo00<",
            "Lo000Oo0O/oo00oO;",
            ">;)",
            "Lo00O00O/OooOOO;"
        }
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo000oo0/o0000O;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo00O00O/OooOOO$OooO00o$OooO00o;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lo00O00O/OooOOO$OooO00o$OooO00o;-><init>(Lo000oo00/OooOo00;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
