.class public Lo00O00o/o00Oo0$OooO0o;
.super Ljava/lang/Object;
.source "ExpiringMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O00o/o00Oo0;->OooOOo(Lo00O00o/o00Oo0$OooOo00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o0000o:Lo00O00o/o000oOoO;

.field public final synthetic o0000oO0:Lo00O00o/o00Oo0$OooOo00;

.field public final synthetic o0000oOO:Lo00O00o/o00Oo0;


# direct methods
.method public constructor <init>(Lo00O00o/o00Oo0;Lo00O00o/o000oOoO;Lo00O00o/o00Oo0$OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O00o/o00Oo0$OooO0o;->o0000oOO:Lo00O00o/o00Oo0;

    .line 2
    .line 3
    iput-object p2, p0, Lo00O00o/o00Oo0$OooO0o;->o0000o:Lo00O00o/o000oOoO;

    .line 4
    .line 5
    iput-object p3, p0, Lo00O00o/o00Oo0$OooO0o;->o0000oO0:Lo00O00o/o00Oo0$OooOo00;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00O00o/o00Oo0$OooO0o;->o0000o:Lo00O00o/o000oOoO;

    .line 2
    .line 3
    iget-object p0, p0, Lo00O00o/o00Oo0$OooO0o;->o0000oO0:Lo00O00o/o00Oo0$OooOo00;

    .line 4
    .line 5
    iget-object v1, p0, Lo00O00o/o00Oo0$OooOo00;->o0000oOo:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00O00o/o00Oo0$OooOo00;->OooO0OO()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, Lo00O00o/o000oOoO;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
