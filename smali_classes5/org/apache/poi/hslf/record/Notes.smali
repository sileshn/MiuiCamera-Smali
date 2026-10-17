.class public final Lorg/apache/poi/hslf/record/Notes;
.super Lorg/apache/poi/hslf/record/SheetContainer;
.source "Notes.java"


# static fields
.field private static _type:J = 0x3f0L


# instance fields
.field private _colorScheme:Lorg/apache/poi/hslf/record/ColorSchemeAtom;

.field private _header:[B

.field private notesAtom:Lorg/apache/poi/hslf/record/NotesAtom;

.field private ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/SheetContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/Notes;->_header:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 23
    .line 24
    array-length p2, p1

    .line 25
    if-ge v2, p2, :cond_3

    .line 26
    .line 27
    aget-object p1, p1, v2

    .line 28
    .line 29
    instance-of p2, p1, Lorg/apache/poi/hslf/record/NotesAtom;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Lorg/apache/poi/hslf/record/NotesAtom;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/apache/poi/hslf/record/Notes;->notesAtom:Lorg/apache/poi/hslf/record/NotesAtom;

    .line 37
    .line 38
    :cond_0
    instance-of p2, p1, Lorg/apache/poi/hslf/record/PPDrawing;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lorg/apache/poi/hslf/record/PPDrawing;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/apache/poi/hslf/record/Notes;->ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lorg/apache/poi/hslf/record/Notes;->ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    check-cast p1, Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 56
    .line 57
    iput-object p1, p0, Lorg/apache/poi/hslf/record/Notes;->_colorScheme:Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public getColorScheme()Lorg/apache/poi/hslf/record/ColorSchemeAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Notes;->_colorScheme:Lorg/apache/poi/hslf/record/ColorSchemeAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotesAtom()Lorg/apache/poi/hslf/record/NotesAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Notes;->notesAtom:Lorg/apache/poi/hslf/record/NotesAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPPDrawing()Lorg/apache/poi/hslf/record/PPDrawing;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Notes;->ppDrawing:Lorg/apache/poi/hslf/record/PPDrawing;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/Notes;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/Notes;->_header:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v3, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v4, v0, v1

    .line 8
    .line 9
    sget-wide v5, Lorg/apache/poi/hslf/record/Notes;->_type:J

    .line 10
    .line 11
    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v8, p1

    .line 15
    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
