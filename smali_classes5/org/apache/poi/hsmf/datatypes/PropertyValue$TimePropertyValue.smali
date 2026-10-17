.class public Lorg/apache/poi/hsmf/datatypes/PropertyValue$TimePropertyValue;
.super Lorg/apache/poi/hsmf/datatypes/PropertyValue;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hsmf/datatypes/PropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimePropertyValue"
.end annotation


# static fields
.field private static final OFFSET:J = 0xa9730b66800L


# direct methods
.method public constructor <init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hsmf/datatypes/PropertyValue;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;J[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hsmf/datatypes/PropertyValue$TimePropertyValue;->getValue()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/util/Calendar;
    .locals 4

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->data:[B

    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->getLong([B)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    .line 3
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide v2, 0xa9730b66800L

    sub-long/2addr v0, v2

    const-string p0, "UTC"

    .line 4
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method public setValue(Ljava/util/Calendar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->data:[B

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0xa9730b66800L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0xa

    .line 23
    .line 24
    mul-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/PropertyValue;->data:[B

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putLong([BIJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
