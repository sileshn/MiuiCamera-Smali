.class public Lo00O0o0/OooO$OooOO0;
.super Lo00O0o0/OooO0o;
.source "DiffBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O0o0/OooO;->OooO(Ljava/lang/String;SS)Lo00O0o0/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00O0o0/OooO0o<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field public static final o000OoO:J = 0x1L


# instance fields
.field public final synthetic o000:S

.field public final synthetic o0000ooO:S

.field public final synthetic o000O000:Lo00O0o0/OooO;


# direct methods
.method public constructor <init>(Lo00O0o0/OooO;Ljava/lang/String;SS)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0o0/OooO$OooOO0;->o000O000:Lo00O0o0/OooO;

    .line 2
    .line 3
    iput-short p3, p0, Lo00O0o0/OooO$OooOO0;->o0000ooO:S

    .line 4
    .line 5
    iput-short p4, p0, Lo00O0o0/OooO$OooOO0;->o000:S

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
    invoke-virtual {p0}, Lo00O0o0/OooO$OooOO0;->OooOO0()Ljava/lang/Short;

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
    invoke-virtual {p0}, Lo00O0o0/OooO$OooOO0;->OooOO0O()Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0()Ljava/lang/Short;
    .locals 0

    .line 1
    iget-short p0, p0, Lo00O0o0/OooO$OooOO0;->o0000ooO:S

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0O()Ljava/lang/Short;
    .locals 0

    .line 1
    iget-short p0, p0, Lo00O0o0/OooO$OooOO0;->o000:S

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
