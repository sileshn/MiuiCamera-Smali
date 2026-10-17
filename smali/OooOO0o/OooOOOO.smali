.class public final enum LOooOO0o/OooOOOO;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOooOO0o/OooOOOO;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o0000oO0:LOooOO0o/OooOOOO;

.field public static final enum o0000oOO:LOooOO0o/OooOOOO;

.field public static final synthetic o0000oOo:[LOooOO0o/OooOOOO;


# instance fields
.field public final o0000o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LOooOO0o/OooOOOO;

    .line 2
    .line 3
    const-string v1, ".json"

    .line 4
    .line 5
    const-string v2, "JSON"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LOooOO0o/OooOOOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LOooOO0o/OooOOOO;->o0000oO0:LOooOO0o/OooOOOO;

    .line 12
    .line 13
    new-instance v1, LOooOO0o/OooOOOO;

    .line 14
    .line 15
    const-string v2, ".zip"

    .line 16
    .line 17
    const-string v4, "ZIP"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LOooOO0o/OooOOOO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LOooOO0o/OooOOOO;->o0000oOO:LOooOO0o/OooOOOO;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [LOooOO0o/OooOOOO;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, LOooOO0o/OooOOOO;->o0000oOo:[LOooOO0o/OooOOOO;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOooOO0o/OooOOOO;->o0000o:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)LOooOO0o/OooOOOO;
    .locals 5

    .line 1
    invoke-static {}, LOooOO0o/OooOOOO;->values()[LOooOO0o/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, LOooOO0o/OooOOOO;->o0000o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Unable to find correct extension for "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LOooOOOO/OooO0o;->OooO0o0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, LOooOO0o/OooOOOO;->o0000oO0:LOooOO0o/OooOOOO;

    .line 44
    .line 45
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LOooOO0o/OooOOOO;
    .locals 1

    .line 1
    const-class v0, LOooOO0o/OooOOOO;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOooOO0o/OooOOOO;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOooOO0o/OooOOOO;
    .locals 1

    .line 1
    sget-object v0, LOooOO0o/OooOOOO;->o0000oOo:[LOooOO0o/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOooOO0o/OooOOOO;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOooOO0o/OooOOOO;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public OooO0O0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".temp"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LOooOO0o/OooOOOO;->o0000o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOO0o/OooOOOO;->o0000o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
