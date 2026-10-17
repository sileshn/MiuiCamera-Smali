.class public final Lo000O00O/OooO0O0;
.super Ljava/lang/Object;
.source "B.java"

# interfaces
.implements Lo000O00O/OooO00o;


# instance fields
.field public final OooO00o:Ljava/nio/channels/FileChannel;

.field public final OooO0O0:J

.field public final OooO0OO:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000O00O/OooO0O0;->OooO00o:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    iput-wide p2, p0, Lo000O00O/OooO0O0;->OooO0O0:J

    .line 7
    .line 8
    iput-wide p4, p0, Lo000O00O/OooO0O0;->OooO0OO:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o([Ljava/security/MessageDigest;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lo000O00O/OooO0O0;->OooO0O0:J

    .line 2
    .line 3
    add-long v4, v0, p2

    .line 4
    .line 5
    iget-object v2, p0, Lo000O00O/OooO0O0;->OooO00o:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 8
    .line 9
    int-to-long v6, p4

    .line 10
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p2, p1

    .line 18
    const/4 p3, 0x0

    .line 19
    move p4, p3

    .line 20
    :goto_0
    if-ge p4, p2, :cond_0

    .line 21
    .line 22
    aget-object v0, p1, p4

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo000O00O/OooO0O0;->OooO0OO:J

    .line 2
    .line 3
    return-wide v0
.end method
