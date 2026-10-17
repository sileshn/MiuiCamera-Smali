.class public Lcom/android/gallery3d/ui/IntArray;
.super Ljava/lang/Object;
.source "IntArray.java"


# static fields
.field private static final INIT_CAPACITY:I = 0x8


# instance fields
.field private mData:[I

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/gallery3d/ui/IntArray;->mData:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/gallery3d/ui/IntArray;->mSize:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/gallery3d/ui/IntArray;->mData:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/android/gallery3d/ui/IntArray;->mSize:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    add-int v1, v2, v2

    .line 9
    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/gallery3d/ui/IntArray;->mData:[I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/gallery3d/ui/IntArray;->mData:[I

    .line 19
    .line 20
    iget v1, p0, Lcom/android/gallery3d/ui/IntArray;->mSize:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/android/gallery3d/ui/IntArray;->mSize:I

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/gallery3d/ui/IntArray;->mSize:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/gallery3d/ui/IntArray;->mData:[I

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/gallery3d/ui/IntArray;->mData:[I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getInternalArray()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/gallery3d/ui/IntArray;->mData:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/gallery3d/ui/IntArray;->mSize:I

    .line 2
    .line 3
    return p0
.end method

.method public toArray([I)[I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget v1, p0, Lcom/android/gallery3d/ui/IntArray;->mSize:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lcom/android/gallery3d/ui/IntArray;->mSize:I

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/gallery3d/ui/IntArray;->mData:[I

    .line 13
    .line 14
    iget p0, p0, Lcom/android/gallery3d/ui/IntArray;->mSize:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
