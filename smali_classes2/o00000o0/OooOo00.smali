.class public Lo00000o0/OooOo00;
.super Ljava/lang/Object;
.source "MPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final o0000oOO:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo00000o0/OooOo00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o0000o:I

.field public o0000oO0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00000o0/OooOo00$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00000o0/OooOo00$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00000o0/OooOo00;->o0000oOO:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo00000o0/OooOo00;->o0000o:I

    .line 4
    iput p2, p0, Lo00000o0/OooOo00;->o0000oO0:I

    return-void
.end method

.method public constructor <init>(Lo00000o0/OooOo00;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lo00000o0/OooOo00;->o0000o:I

    iput v0, p0, Lo00000o0/OooOo00;->o0000o:I

    .line 7
    iget p1, p1, Lo00000o0/OooOo00;->o0000oO0:I

    iput p1, p0, Lo00000o0/OooOo00;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public OooO(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo00000o0/OooOo00;->o0000o:I

    .line 2
    .line 3
    iput p2, p0, Lo00000o0/OooOo00;->o0000oO0:I

    .line 4
    .line 5
    return-void
.end method

.method public OooO00o()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public OooO0O0(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lo00000o0/OooOo00;->o0000o:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lo00000o0/OooOo00;->o0000oO0:I

    .line 12
    .line 13
    return-void
.end method

.method public OooO0OO(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lo00000o0/OooOo00;->o0000o:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lo00000o0/OooOo00;->o0000oO0:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final OooO0Oo(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lo00000o0/OooOo00;->o0000o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lo00000o0/OooOo00;->o0000oO0:I

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lo00000o0/OooOo00;->o0000o:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lo00000o0/OooOo00;->o0000oO0:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public OooO0o0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lo00000o0/OooOo00;

    .line 18
    .line 19
    iget v1, p0, Lo00000o0/OooOo00;->o0000o:I

    .line 20
    .line 21
    iget v2, p1, Lo00000o0/OooOo00;->o0000o:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget p0, p0, Lo00000o0/OooOo00;->o0000oO0:I

    .line 27
    .line 28
    iget p1, p1, Lo00000o0/OooOo00;->o0000oO0:I

    .line 29
    .line 30
    if-eq p0, p1, :cond_3

    .line 31
    .line 32
    :cond_2
    :goto_0
    return v0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final OooO0oO(II)V
    .locals 1

    .line 1
    iget v0, p0, Lo00000o0/OooOo00;->o0000o:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lo00000o0/OooOo00;->o0000o:I

    .line 5
    .line 6
    iget p1, p0, Lo00000o0/OooOo00;->o0000oO0:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lo00000o0/OooOo00;->o0000oO0:I

    .line 10
    .line 11
    return-void
.end method

.method public final OooO0oo()V
    .locals 1

    .line 1
    iget v0, p0, Lo00000o0/OooOo00;->o0000o:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iput v0, p0, Lo00000o0/OooOo00;->o0000o:I

    .line 5
    .line 6
    iget v0, p0, Lo00000o0/OooOo00;->o0000oO0:I

    .line 7
    .line 8
    neg-int v0, v0

    .line 9
    iput v0, p0, Lo00000o0/OooOo00;->o0000oO0:I

    .line 10
    .line 11
    return-void
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Point("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lo00000o0/OooOo00;->o0000o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lo00000o0/OooOo00;->o0000oO0:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
