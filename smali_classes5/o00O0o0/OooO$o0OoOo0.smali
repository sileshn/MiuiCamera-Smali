.class public Lo00O0o0/OooO$o0OoOo0;
.super Lo00O0o0/OooO0o;
.source "DiffBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O0o0/OooO;->OooO0OO(Ljava/lang/String;DD)Lo00O0o0/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00O0o0/OooO0o<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final o000OoO:J = 0x1L


# instance fields
.field public final synthetic o000:D

.field public final synthetic o0000ooO:D

.field public final synthetic o000O000:Lo00O0o0/OooO;


# direct methods
.method public constructor <init>(Lo00O0o0/OooO;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0o0/OooO$o0OoOo0;->o000O000:Lo00O0o0/OooO;

    .line 2
    .line 3
    iput-wide p3, p0, Lo00O0o0/OooO$o0OoOo0;->o0000ooO:D

    .line 4
    .line 5
    iput-wide p5, p0, Lo00O0o0/OooO$o0OoOo0;->o000:D

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lo00O0o0/OooO0o;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0OO()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0o0/OooO$o0OoOo0;->OooOO0()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooO0Oo()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00O0o0/OooO$o0OoOo0;->OooOO0O()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0o0/OooO$o0OoOo0;->o0000ooO:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0O()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0o0/OooO$o0OoOo0;->o000:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
