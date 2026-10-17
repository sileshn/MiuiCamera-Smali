.class public final synthetic Lnet/majorkernelpanic/streaming/video/OooO00o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lnet/majorkernelpanic/streaming/video/VideoStream;


# direct methods
.method public synthetic constructor <init>(Lnet/majorkernelpanic/streaming/video/VideoStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/video/OooO00o;->o0000o:Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/video/OooO00o;->o0000o:Lnet/majorkernelpanic/streaming/video/VideoStream;

    .line 2
    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lnet/majorkernelpanic/streaming/video/VideoStream;->OooO00o(Lnet/majorkernelpanic/streaming/video/VideoStream;Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
