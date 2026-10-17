.class public final LOooOooo/o000O0o$Oooo000;
.super LOooOooo/o000O0o$OooOO0;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Oooo000"
.end annotation


# instance fields
.field public final OooO0o:Ljava/util/regex/Pattern;

.field public final OooO0oO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/regex/Pattern;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooOooo/o000O0o$OooOO0;-><init>(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LOooOooo/o000O0o$Oooo000;->OooO0o:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    iput-boolean p5, p0, LOooOooo/o000O0o$Oooo000;->OooO0oO:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooOO0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LOooOooo/o000O0o$Oooo000;->OooO0o:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean p0, p0, LOooOooo/o000O0o$Oooo000;->OooO0oO:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    :cond_0
    return p1
.end method
