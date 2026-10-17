.class public final Lo00oOoo/o000O00O;
.super Ljava/lang/Object;
.source "StringBuilderJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lo00oOoo/o000O00O;",
        "",
        "",
        "OooO0O0",
        "Ljava/lang/String;",
        "LINE_SEPARATOR",
        "<init>",
        "()V",
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
.field public static final OooO00o:Lo00oOoo/o000O00O;
    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field

.field public static final OooO0O0:Ljava/lang/String;
    .annotation build Lo000oOoo/o000O00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00oOoo/o000O00O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oOoo/o000O00O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oOoo/o000O00O;->OooO00o:Lo00oOoo/o000O00O;

    .line 7
    .line 8
    const-string v0, "line.separator"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo000oo0/o0000O;->OooOOO0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo00oOoo/o000O00O;->OooO0O0:Ljava/lang/String;

    .line 18
    .line 19
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
