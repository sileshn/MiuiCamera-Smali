.class public Lo00O0o0/OooO$Oooo0;
.super Lo00O0o0/OooO0o;
.source "DiffBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O0o0/OooO;->OooO0O0(Ljava/lang/String;CC)Lo00O0o0/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00O0o0/OooO0o<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final o000OoO:J = 0x1L


# instance fields
.field public final synthetic o000:C

.field public final synthetic o0000ooO:C

.field public final synthetic o000O000:Lo00O0o0/OooO;


# direct methods
.method public constructor <init>(Lo00O0o0/OooO;Ljava/lang/String;CC)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0o0/OooO$Oooo0;->o000O000:Lo00O0o0/OooO;

    .line 2
    .line 3
    iput-char p3, p0, Lo00O0o0/OooO$Oooo0;->o0000ooO:C

    .line 4
    .line 5
    iput-char p4, p0, Lo00O0o0/OooO$Oooo0;->o000:C

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
    invoke-virtual {p0}, Lo00O0o0/OooO$Oooo0;->OooOO0()Ljava/lang/Character;

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
    invoke-virtual {p0}, Lo00O0o0/OooO$Oooo0;->OooOO0O()Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0()Ljava/lang/Character;
    .locals 0

    .line 1
    iget-char p0, p0, Lo00O0o0/OooO$Oooo0;->o0000ooO:C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOO0O()Ljava/lang/Character;
    .locals 0

    .line 1
    iget-char p0, p0, Lo00O0o0/OooO$Oooo0;->o000:C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
