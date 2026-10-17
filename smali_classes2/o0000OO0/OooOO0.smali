.class public abstract Lo0000OO0/OooOO0;
.super Ljava/lang/Object;
.source "Name.java"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000OO0/OooOO0;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lo0000OO0/OooOO0;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract OooO00o(I)Z
.end method

.method public abstract OooO0O0(II)Z
.end method

.method public abstract OooO0OO(III)Z
.end method

.method public abstract OooO0Oo([II)Z
.end method

.method public OooO0o0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OO0/OooOO0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lo0000OO0/OooOO0;->OooO0O0:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0000OO0/OooOO0;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
