.class public Lo0000OOo/o0000O0;
.super Ljava/lang/Object;
.source "ObjectWriter.java"

# interfaces
.implements Lo00000oo/o00O;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0000OOo/o0000O0$OooO0O0;,
        Lo0000OOo/o0000O0$OooO00o;
    }
.end annotation


# static fields
.field public static final o000:J = 0x1L

.field public static final o000O000:Lo00000oo/o00O0;


# instance fields
.field public final o0000o:Lo0000OOo/o000O000;

.field public final o0000oO0:Lcom/fasterxml/jackson/databind/ser/OooOo00;

.field public final o0000oOO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

.field public final o0000oOo:Lo00000oo/o000OO00;

.field public final o0000oo0:Lo0000OOo/o0000O0$OooO00o;

.field public final o0000ooO:Lo0000OOo/o0000O0$OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0000OOO/OooOo00;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0000OOO/OooOo00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0000OOo/o0000O0;->o000O000:Lo00000oo/o00O0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000O00;Lo0000OOo/o000O000;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 13
    iget-object p2, p1, Lo0000OOo/o0000O00;->o000O000:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000oO0:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 14
    iget-object p2, p1, Lo0000OOo/o0000O00;->o000OoO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 15
    iget-object p1, p1, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    iput-object p1, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 16
    sget-object p1, Lo0000OOo/o0000O0$OooO00o;->o0000ooO:Lo0000OOo/o0000O0$OooO00o;

    iput-object p1, p0, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    .line 17
    sget-object p1, Lo0000OOo/o0000O0$OooO0O0;->o0000oo0:Lo0000OOo/o0000O0$OooO0O0;

    iput-object p1, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000O00;Lo0000OOo/o000O000;Lo00000oo/o000O0O0;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 20
    iget-object p2, p1, Lo0000OOo/o0000O00;->o000O000:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000oO0:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 21
    iget-object p2, p1, Lo0000OOo/o0000O00;->o000OoO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 22
    iget-object p1, p1, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    iput-object p1, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    if-nez p3, :cond_0

    .line 23
    sget-object p1, Lo0000OOo/o0000O0$OooO00o;->o0000ooO:Lo0000OOo/o0000O0$OooO00o;

    goto :goto_0

    :cond_0
    new-instance p1, Lo0000OOo/o0000O0$OooO00o;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2, p2}, Lo0000OOo/o0000O0$OooO00o;-><init>(Lo00000oo/o00O0;Lo00000oo/o000O0O0;Lo0000O0O/OooO0O0;Lo00000oo/o00O0O00;)V

    :goto_0
    iput-object p1, p0, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    .line 24
    sget-object p1, Lo0000OOo/o0000O0$OooO0O0;->o0000oo0:Lo0000OOo/o0000O0$OooO0O0;

    iput-object p1, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000O00;Lo0000OOo/o000O000;Lo0000OOo/oo0o0Oo;Lo00000oo/o00O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 3
    iget-object p2, p1, Lo0000OOo/o0000O00;->o000O000:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000oO0:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 4
    iget-object p2, p1, Lo0000OOo/o0000O00;->o000OoO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 5
    iget-object p1, p1, Lo0000OOo/o0000O00;->o0000o:Lo00000oo/o000OO00;

    iput-object p1, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    if-nez p4, :cond_0

    .line 6
    sget-object p1, Lo0000OOo/o0000O0$OooO00o;->o0000ooO:Lo0000OOo/o0000O0$OooO00o;

    goto :goto_0

    :cond_0
    new-instance p1, Lo0000OOo/o0000O0$OooO00o;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2, p2, p2}, Lo0000OOo/o0000O0$OooO00o;-><init>(Lo00000oo/o00O0;Lo00000oo/o000O0O0;Lo0000O0O/OooO0O0;Lo00000oo/o00O0O00;)V

    :goto_0
    iput-object p1, p0, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    if-nez p3, :cond_1

    .line 7
    sget-object p1, Lo0000OOo/o0000O0$OooO0O0;->o0000oo0:Lo0000OOo/o0000O0$OooO0O0;

    iput-object p1, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    goto :goto_1

    .line 8
    :cond_1
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lo0000OOo/oo0o0Oo;->OooOO0o(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lo0000OOo/o0000O0$OooO0O0;->o0000oo0:Lo0000OOo/o0000O0$OooO0O0;

    invoke-virtual {p1, p0, p3}, Lo0000OOo/o0000O0$OooO0O0;->OooO00o(Lo0000OOo/o0000O0;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000O0$OooO0O0;

    move-result-object p1

    iput-object p1, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lo0000OOo/o0000O0$OooO0O0;->o0000oo0:Lo0000OOo/o0000O0$OooO0O0;

    invoke-virtual {p3}, Lo0000OOo/oo0o0Oo;->OooooOo()Lo0000OOo/oo0o0Oo;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lo0000OOo/o0000O0$OooO0O0;->OooO00o(Lo0000OOo/o0000O0;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000O0$OooO0O0;

    move-result-object p1

    iput-object p1, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000O0;Lo00000oo/o000OO00;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    sget-object v1, Lo0000OOo/o00000O;->o000O0o0:Lo0000OOo/o00000O;

    .line 41
    invoke-virtual {p2}, Lo00000oo/o000OO00;->Oooo000()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo0000Oo/Oooo000;->o00O0O(Lo0000OOo/o00000O;Z)Lo0000Oo/Oooo000;

    move-result-object v0

    check-cast v0, Lo0000OOo/o000O000;

    iput-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 42
    iget-object v0, p1, Lo0000OOo/o0000O0;->o0000oO0:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    iput-object v0, p0, Lo0000OOo/o0000O0;->o0000oO0:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 43
    iget-object v0, p1, Lo0000OOo/o0000O0;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    iput-object v0, p0, Lo0000OOo/o0000O0;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 44
    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 45
    iget-object p2, p1, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    .line 46
    iget-object p1, p1, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    iput-object p1, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 34
    iget-object p2, p1, Lo0000OOo/o0000O0;->o0000oO0:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000oO0:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 35
    iget-object p2, p1, Lo0000OOo/o0000O0;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 36
    iget-object p2, p1, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 37
    iget-object p2, p1, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    .line 38
    iget-object p1, p1, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    iput-object p1, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    return-void
.end method

.method public constructor <init>(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;Lo0000OOo/o0000O0$OooO00o;Lo0000OOo/o0000O0$OooO0O0;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 27
    iget-object p2, p1, Lo0000OOo/o0000O0;->o0000oO0:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000oO0:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 28
    iget-object p2, p1, Lo0000OOo/o0000O0;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    iput-object p2, p0, Lo0000OOo/o0000O0;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 29
    iget-object p1, p1, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    iput-object p1, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 30
    iput-object p3, p0, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    .line 31
    iput-object p4, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    return-void
.end method


# virtual methods
.method public OooO(Lo00000oo/o000O0O0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooO0o0(Lo00000oo/o000O0O0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Cannot use FormatSchema of type "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " for format "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo00000oo/o000OO00;->OooOo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, p2, v0

    .line 11
    .line 12
    const-string p1, "argument \"%s\" is null"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final OooO0O0(Lo00000oo/o00O0000;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O0;->OooO0OO(Lo00000oo/o00O0000;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 5
    .line 6
    sget-object v1, Lo0000OOo/o000O0o;->o000OoO:Lo0000OOo/o000O0o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p2, Ljava/io/Closeable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O0;->OooOO0(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo0000OOo/o0000O0;->OooO0oo()Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p1, p2, p0}, Lo0000OOo/o0000O0$OooO0O0;->OooO0o0(Lo00000oo/o00O0000;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/OooOo00;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo00000oo/o00O0000;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p1, p0}, Lo000O000/OooOOO0;->OooOO0O(Lo00000oo/o00O0000;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final OooO0OO(Lo00000oo/o00O0000;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000Ooo(Lo00000oo/o00O0000;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O0$OooO00o;->OooO0O0(Lo00000oo/o00O0000;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0Oo(Lo0000OOo/o0000O0$OooO00o;Lo0000OOo/o0000O0$OooO0O0;)Lo0000OOo/o0000O0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lo0000OOo/o0000O0;

    .line 11
    .line 12
    iget-object v1, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, p2}, Lo0000OOo/o0000O0;-><init>(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;Lo0000OOo/o0000O0$OooO00o;Lo0000OOo/o0000O0$OooO0O0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lo0000OOo/o0000O0;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lo0000OOo/o0000O0;-><init>(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public OooO0o0(Lo0000OOo/o0000O0;Lo00000oo/o000OO00;)Lo0000OOo/o0000O0;
    .locals 0

    .line 1
    new-instance p0, Lo0000OOo/o0000O0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo0000OOo/o0000O0;-><init>(Lo0000OOo/o0000O0;Lo00000oo/o000OO00;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0oO(ZLo00000oo/o00O0000;Z)Lo0000OOo/o000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lo0000OOo/o0000O0;->OooO0OO(Lo00000oo/o00O0000;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0000OOo/o000;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000OOo/o0000O0;->OooO0oo()Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2, p3, p0}, Lo0000OOo/o000;-><init>(Lcom/fasterxml/jackson/databind/ser/OooOo00;Lo00000oo/o00O0000;ZLo0000OOo/o0000O0$OooO0O0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo0000OOo/o000;->OooOOoo(Z)Lo0000OOo/o000;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public OooO0oo()Lcom/fasterxml/jackson/databind/ser/OooOo00;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oO0:Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 4
    .line 5
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000oOO:Lcom/fasterxml/jackson/databind/ser/o00Oo0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000oo(Lo0000OOo/o000O000;Lcom/fasterxml/jackson/databind/ser/o00Oo0;)Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final OooOO0(Lo00000oo/o00O0000;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo0000OOo/o0000O0;->OooO0oo()Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p1, p2, p0}, Lo0000OOo/o0000O0$OooO0O0;->OooO0o0(Lo00000oo/o00O0000;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/OooOo00;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo00000oo/o00O0000;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    :goto_0
    invoke-static {p1, v0, p0}, Lo000O000/OooOOO0;->OooOO0(Lo00000oo/o00O0000;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public OooOO0O(Ljava/lang/Class;Lo0000oO0/o0Oo0oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo0000oO0/o0Oo0oo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "visitor"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O0;->OooOO0o(Lo0000OOo/oo0o0Oo;Lo0000oO0/o0Oo0oo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public OooOO0o(Lo0000OOo/oo0o0Oo;Lo0000oO0/o0Oo0oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "visitor"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo0000OOo/o0000O0;->OooO0oo()Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o00000oo(Lo0000OOo/oo0o0Oo;Lo0000oO0/o0Oo0oo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public OooOOO(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo0000OOo/o0000O0;->OooO0oo()Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O0O(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public OooOOO0(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo0000OOo/o0000O0;->OooO0oo()Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/OooOo00;->o0000O0O(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public OooOOOO(Ljava/lang/Class;)Lo0000OOo/o0000O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o0000O0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/OooOo;->OooO0o(Ljava/lang/Class;)Lo0000OOo/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O0;->OooOOo0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooOOOo(Lo0000OO/OooO0O0;)Lo0000OOo/o0000O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OO/OooO0O0<",
            "*>;)",
            "Lo0000OOo/o0000O0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lo0000OO/OooO0O0;->OooO0O0()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lo000/Oooo0;->OoooOOO(Ljava/lang/reflect/Type;)Lo0000OOo/oo0o0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O0;->OooOOo0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000O0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public OooOOo()Lo0000Oo/OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/Oooo000;->OooOOO0()Lo0000Oo/OooOOO0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOOo0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000O0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    .line 4
    .line 5
    invoke-virtual {v1, p0, p1}, Lo0000OOo/o0000O0$OooO0O0;->OooO00o(Lo0000OOo/o0000O0;Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000O0$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO0Oo(Lo0000OOo/o0000O0$OooO00o;Lo0000OOo/o0000O0$OooO0O0;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooOOoo()Lo0000OOo/o000O000;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo(Lo00000oo/o00O000$OooO00o;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->OooOooo(Lo00000oo/o00O000$OooO00o;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOo0()Lo000/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000Oo/OooOo;->Oooo0o0()Lo000/Oooo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOo00()Lo00000oo/o000OO00;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOo0O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0000OOo/o0000O0$OooO0O0;->OooO0Oo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOo0o(Lo00000oo/o00O0000$OooO0O0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00000oo/o000OO00;->OooOooO(Lo00000oo/o00O0000$OooO0O0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOoO(Lo0000OOo/o000O0o;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOoO0(Lo0000OOo/o00000O;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0000Oo/OooOo;->OoooO0O(Lo0000OOo/o00000O;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public OooOoOO(Lcom/fasterxml/jackson/databind/ser/OooOo;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/o000O000;->o00000O()Lcom/fasterxml/jackson/databind/ser/OooOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000Oo0(Lcom/fasterxml/jackson/databind/ser/OooOo;)Lo0000OOo/o000O000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public OooOoo(Ljava/util/Locale;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->Oooooo(Ljava/util/Locale;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o000O000;

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooOoo0(Ljava/text/DateFormat;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000O00(Ljava/text/DateFormat;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooOooO(Ljava/util/TimeZone;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->OoooooO(Ljava/util/TimeZone;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o000O000;

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooOooo(Lo00000oo/o000O0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o0OoOo0(Lo00000oo/o000O0;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o000O000;

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public Oooo(Ljava/util/Map;)Lo0000OOo/o0000O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lo0000OOo/o0000O0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o0ooOOo(Ljava/util/Map;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o000O000;

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public Oooo0(Lo00000oo/o00O0000$OooO0O0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000oO(Lo00000oo/o00O0000$OooO0O0;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Oooo000(Lo00000oo/o000OO0O;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000oo(Lo00000oo/o000OO0O;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Oooo00O(Lo00000oo/o000O0O0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O0;->OooO(Lo00000oo/o000O0O0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O0$OooO00o;->OooO0OO(Lo00000oo/o000O0O0;)Lo0000OOo/o0000O0$OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000O0;->OooO0Oo(Lo0000OOo/o0000O0$OooO00o;Lo0000OOo/o0000O0$OooO0O0;)Lo0000OOo/o0000O0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public Oooo00o(Lo00000oo/o000OO00;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o0(Lo0000OOo/o0000O0;Lo00000oo/o000OO00;)Lo0000OOo/o0000O0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    return-object p0
.end method

.method public Oooo0O0(Lo00000oo/o00O0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O0$OooO00o;->OooO0Oo(Lo00000oo/o00O0;)Lo0000OOo/o0000O0$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000O0;->OooO0Oo(Lo0000OOo/o0000O0$OooO00o;Lo0000OOo/o0000O0$OooO0O0;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public Oooo0OO(Lo0000O0O/OooO0O0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O0$OooO00o;->OooO0o0(Lo0000O0O/OooO0O0;)Lo0000OOo/o0000O0$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000O0;->OooO0Oo(Lo0000OOo/o0000O0$OooO00o;Lo0000OOo/o0000O0$OooO0O0;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public varargs Oooo0o(Lo0000OOo/o000O0o;[Lo0000OOo/o000O0o;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o000O000;->o0000O0O(Lo0000OOo/o000O0o;[Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Oooo0o0(Lo0000OOo/o000O0o;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000O0(Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Oooo0oO(Lo0000Oo/OooOOO0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o000OO(Lo0000Oo/OooOOO0;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000Oo/Oooo000;->o0ooOO0(Ljava/lang/Object;Ljava/lang/Object;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o000O000;

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public varargs OoooO([Lo0000OOo/o000O0o;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000OOo([Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public varargs OoooO0([Lo00000oo/o000OO0O;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000OO([Lo00000oo/o000OO0O;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OoooO00()Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0000OOo/o000O000;->o00000O0()Lo00000oo/o00O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo0000OOo/o0000O0;->Oooo0O0(Lo00000oo/o00O0;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public varargs OoooO0O([Lo00000oo/o00O0000$OooO0O0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000OOO([Lo00000oo/o00O0000$OooO0O0;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OoooOO0(Ljava/lang/String;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o0OOO0o(Ljava/lang/String;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o000O000;

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OoooOOO(Ljava/lang/String;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O0$OooO00o;->OooO0o(Ljava/lang/String;)Lo0000OOo/o0000O0$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000O0;->OooO0Oo(Lo0000OOo/o0000O0$OooO00o;Lo0000OOo/o0000O0$OooO0O0;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OoooOOo(Lo00000oo/o00O0O00;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oo0:Lo0000OOo/o0000O0$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o0000O0$OooO00o;->OooO0oO(Lo00000oo/o00O0O00;)Lo0000OOo/o0000O0$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lo0000OOo/o0000O0;->OooO0Oo(Lo0000OOo/o0000O0$OooO00o;Lo0000OOo/o0000O0$OooO0O0;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OoooOo0(Lo00000oo/o000O0O0;)Lo0000OOo/o0000O0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O0;->Oooo00O(Lo00000oo/o000O0O0;)Lo0000OOo/o0000O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OoooOoO(Ljava/lang/Class;)Lo0000OOo/o0000O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o0000O0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O0;->OooOOOO(Ljava/lang/Class;)Lo0000OOo/o0000O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OoooOoo(Lo0000OO/OooO0O0;)Lo0000OOo/o0000O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0000OO/OooO0O0<",
            "*>;)",
            "Lo0000OOo/o0000O0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O0;->OooOOOo(Lo0000OO/OooO0O0;)Lo0000OOo/o0000O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Ooooo00(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000O0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O0;->OooOOo0(Lo0000OOo/oo0o0Oo;)Lo0000OOo/o0000O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Ooooo0o(Ljava/lang/Class;)Lo0000OOo/o0000O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo0000OOo/o0000O0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000o0(Ljava/lang/Class;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooooO0(Lo00000oo/o000OO0O;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000o0O(Lo00000oo/o000OO0O;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooooOO(Lo00000oo/o00O0000$OooO0O0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000o0o(Lo00000oo/o00O0000$OooO0O0;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OooooOo(Lo0000OOo/o000O0o;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000o(Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public Oooooo(Ljava/lang/Object;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000Oo/Oooo000;->o0O0O00(Ljava/lang/Object;)Lo0000Oo/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0000OOo/o000O000;

    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public varargs Oooooo0(Lo0000OOo/o000O0o;[Lo0000OOo/o000O0o;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo0000OOo/o000O000;->o0000oO0(Lo0000OOo/o000O0o;[Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public varargs OoooooO([Lo00000oo/o000OO0O;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000oOO([Lo00000oo/o000OO0O;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public varargs Ooooooo([Lo00000oo/o00O0000$OooO0O0;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000oOo([Lo00000oo/o00O0000$OooO0O0;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o000OOo(Lo00000oo/o00O0000;)Lo0000OOo/o000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "gen"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lo0000OOo/o0000O0;->OooO0oO(ZLo00000oo/o00O0000;Z)Lo0000OOo/o000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public o000oOoO(Lo0000OOo/o000OO;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000OoO(Lo0000OOo/o000OO;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o00O0O(Ljava/io/DataOutput;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooO0o(Ljava/io/DataOutput;)Lo00000oo/o00O0000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O0;->OooO0O0(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o00Oo0(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "resultFile"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 7
    .line 8
    sget-object v1, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo00000oo/o000OO00;->OooO0oo(Ljava/io/File;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O0;->OooO0O0(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o00Ooo(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 7
    .line 8
    sget-object v1, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo00000oo/o000OO00;->OooOO0(Ljava/io/OutputStream;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O0;->OooO0O0(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o00o0O(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo00000oo/o00;,
            Lo0000OOo/o000OOo;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "w"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOO0O(Ljava/io/Writer;)Lo00000oo/o00O0000;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lo0000OOo/o0000O0;->OooO0O0(Lo00000oo/o00O0000;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o00oO0O(Ljava/io/DataOutput;)Lo0000OOo/o000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooO0o(Ljava/io/DataOutput;)Lo00000oo/o00O0000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, p1, v0}, Lo0000OOo/o0000O0;->OooO0oO(ZLo00000oo/o00O0000;Z)Lo0000OOo/o000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public o00oO0o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    new-instance v0, Lo0000O0O/OooOo;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo00000oo/o000OO00;->OoooOOO()Lo0000OOO/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo0000O0O/OooOo;-><init>(Lo0000OOO/OooO00o;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lo00000oo/o000OO00;->OooOO0O(Ljava/io/Writer;)Lo00000oo/o00O0000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1, p1}, Lo0000OOo/o0000O0;->OooO0O0(Lo00000oo/o00O0000;Ljava/lang/Object;)V
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo0000O0O/OooOo;->OooO00o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lo0000OOo/o000OOo;->OooOOOo(Ljava/io/IOException;)Lo0000OOo/o000OOo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    throw p0
.end method

.method public o00ooo(Lo00000oo/o00O0000;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O0;->OooO0OO(Lo00000oo/o00O0000;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 10
    .line 11
    sget-object v1, Lo0000OOo/o000O0o;->o000OoO:Lo0000OOo/o000O0o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p2, Ljava/io/Closeable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Ljava/io/Closeable;

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo0000OOo/o0000O0;->OooO0oo()Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, p2, v2}, Lo0000OOo/o0000O0$OooO0O0;->OooO0o0(Lo00000oo/o00O0000;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/OooOo00;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 36
    .line 37
    sget-object p2, Lo0000OOo/o000O0o;->o000O0o:Lo0000OOo/o000O0o;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lo00000oo/o00O0000;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1, v0, p0}, Lo000O000/OooOOO0;->OooOO0(Lo00000oo/o00O0000;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000ooO:Lo0000OOo/o0000O0$OooO0O0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lo0000OOo/o0000O0;->OooO0oo()Lcom/fasterxml/jackson/databind/ser/OooOo00;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, p2, v1}, Lo0000OOo/o0000O0$OooO0O0;->OooO0o0(Lo00000oo/o00O0000;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/OooOo00;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 68
    .line 69
    sget-object p2, Lo0000OOo/o000O0o;->o000O0o:Lo0000OOo/o000O0o;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lo0000OOo/o000O000;->o0000(Lo0000OOo/o000O0o;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lo00000oo/o00O0000;->flush()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public o0O0O00(Ljava/io/Writer;)Lo0000OOo/o000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOO0O(Ljava/io/Writer;)Lo00000oo/o00O0000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1, v0}, Lo0000OOo/o0000O0;->OooO0oO(ZLo00000oo/o00O0000;Z)Lo0000OOo/o000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o0OO00O(Ljava/io/File;)Lo0000OOo/o000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 7
    .line 8
    sget-object v1, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo00000oo/o000OO00;->OooO0oo(Ljava/io/File;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v0}, Lo0000OOo/o0000O0;->OooO0oO(ZLo00000oo/o00O0000;Z)Lo0000OOo/o000;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public o0OOO0o(Lo00000oo/o00O0000;)Lo0000OOo/o000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0000OOo/o0000O0;->OooO0OO(Lo00000oo/o00O0000;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v0}, Lo0000OOo/o0000O0;->OooO0oO(ZLo00000oo/o00O0000;Z)Lo0000OOo/o000;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o0Oo0oo(Ljava/io/DataOutput;)Lo0000OOo/o000;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooO0o(Ljava/io/DataOutput;)Lo00000oo/o00O0000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1, v0}, Lo0000OOo/o0000O0;->OooO0oO(ZLo00000oo/o00O0000;Z)Lo0000OOo/o000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public varargs o0OoOo0([Lo0000OOo/o000O0o;)Lo0000OOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0000OOo/o000O000;->o0000oo0([Lo0000OOo/o000O0o;)Lo0000OOo/o000O000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p0, p1}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o0ooOO0(Ljava/io/File;)Lo0000OOo/o000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 7
    .line 8
    sget-object v1, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo00000oo/o000OO00;->OooO0oo(Ljava/io/File;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, p1, v0}, Lo0000OOo/o0000O0;->OooO0oO(ZLo00000oo/o00O0000;Z)Lo0000OOo/o000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o0ooOOo(Ljava/io/OutputStream;)Lo0000OOo/o000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 7
    .line 8
    sget-object v1, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo00000oo/o000OO00;->OooOO0(Ljava/io/OutputStream;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, p1, v0}, Lo0000OOo/o0000O0;->OooO0oO(ZLo00000oo/o00O0000;Z)Lo0000OOo/o000;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public o0ooOoO(Ljava/io/Writer;)Lo0000OOo/o000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo00000oo/o000OO00;->OooOO0O(Ljava/io/Writer;)Lo00000oo/o00O0000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, p1, v0}, Lo0000OOo/o0000O0;->OooO0oO(ZLo00000oo/o00O0000;Z)Lo0000OOo/o000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public oo000o(Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00000oo/o00O00;
        }
    .end annotation

    .line 1
    new-instance v0, Lo0000OOO/OooO0OO;

    .line 2
    .line 3
    iget-object v1, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo00000oo/o000OO00;->OoooOOO()Lo0000OOO/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo0000OOO/OooO0OO;-><init>(Lo0000OOO/OooO00o;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 13
    .line 14
    sget-object v2, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lo00000oo/o000OO00;->OooOO0(Ljava/io/OutputStream;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, p1}, Lo0000OOo/o0000O0;->OooO0O0(Lo00000oo/o00O0000;Ljava/lang/Object;)V
    :try_end_0
    .catch Lo00000oo/o00O00; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lo0000OOO/OooO0OO;->OooOoo()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lo0000OOO/OooO0OO;->release()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lo0000OOo/o000OOo;->OooOOOo(Ljava/io/IOException;)Lo0000OOo/o000OOo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    throw p0
.end method

.method public oo0o0Oo(Ljava/io/OutputStream;)Lo0000OOo/o000;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo0000OOo/o0000O0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000oOo:Lo00000oo/o000OO00;

    .line 7
    .line 8
    sget-object v1, Lo00000oo/o000O;->o0000oOo:Lo00000oo/o000O;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lo00000oo/o000OO00;->OooOO0(Ljava/io/OutputStream;Lo00000oo/o000O;)Lo00000oo/o00O0000;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v0}, Lo0000OOo/o0000O0;->OooO0oO(ZLo00000oo/o00O0000;Z)Lo0000OOo/o000;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public ooOO()Lo0000OOo/o0000O0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0000OOo/o0000O0;->o0000o:Lo0000OOo/o000O000;

    .line 2
    .line 3
    sget-object v1, Lo0000OOo/o000OO;->o000O000:Lo0000OOo/o000OO;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo0000OOo/o000O000;->o0000OoO(Lo0000OOo/o000OO;)Lo0000OOo/o000O000;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p0, v0}, Lo0000OOo/o0000O0;->OooO0o(Lo0000OOo/o0000O0;Lo0000OOo/o000O000;)Lo0000OOo/o0000O0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public version()Lo00000oo/oo0oOO0;
    .locals 0

    .line 1
    sget-object p0, Lo0000Oo/o000oOoO;->o0000o:Lo00000oo/oo0oOO0;

    .line 2
    .line 3
    return-object p0
.end method
