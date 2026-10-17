.class public final Lorg/apache/poi/ddf/EscherDump;
.super Ljava/lang/Object;
.source "EscherDump.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dec1616(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    int-to-short v0, v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    and-int/lit8 p0, p1, -0x1

    .line 47
    .line 48
    int-to-short p0, p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static getBlipType(B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/ddf/EscherBSERecord;->getBlipType(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p0, "0F 00 00 F0 89 07 00 00 00 00 06 F0 18 00 00 00 05 04 00 00 02 00 00 00 05 00 00 00 01 00 00 00 01 00 00 00 05 00 00 00 4F 00 01 F0 2F 07 00 00 42 00 07 F0 B7 01 00 00 03 04 3F 14 AE 6B 0F 65 B0 48 BF 5E 94 63 80 E8 91 73 FF 00 93 01 00 00 01 00 00 00 00 00 00 00 00 00 FF FF 20 54 1C F0 8B 01 00 00 3F 14 AE 6B 0F 65 B0 48 BF 5E 94 63 80 E8 91 73 92 0E 00 00 00 00 00 00 00 00 00 00 D1 07 00 00 DD 05 00 00 4A AD 6F 00 8A C5 53 00 59 01 00 00 00 FE 78 9C E3 9B C4 00 04 AC 77 D9 2F 32 08 32 FD E7 61 F8 FF 0F C8 FD 05 C5 30 19 10 90 63 90 FA 0F 06 0C 8C 0C 5C 70 19 43 30 EB 0E FB 05 86 85 0C DB 18 58 80 72 8C 70 16 0B 83 05 56 51 29 88 C9 60 D9 69 0C 6C 20 26 23 03 C8 74 B0 A8 0E 03 07 FB 45 56 C7 A2 CC C4 1C 06 66 A0 0D 2C 40 39 5E 86 4C 06 3D A0 4E 10 D0 60 D9 C8 58 CC E8 CF B0 80 61 3A 8A 7E 0D C6 23 AC 4F E0 E2 98 B6 12 2B 06 73 9D 12 E3 52 56 59 F6 08 8A CC 52 66 A3 50 FF 96 2B 94 E9 DF 4C A1 FE 2D 3A 03 AB 9F 81 C2 F0 A3 54 BF 0F 85 EE A7 54 FF 40 FB 7F A0 E3 9F D2 F4 4F 71 FE 19 58 FF 2B 31 7F 67 36 3B 25 4F 99 1B 4E 53 A6 5F 89 25 95 E9 C4 00 C7 83 12 F3 1F 26 35 4A D3 D2 47 0E 0A C3 41 8E C9 8A 52 37 DC 15 A1 D0 0D BC 4C 06 0C 2B 28 2C 13 28 D4 EF 43 61 5A A0 58 3F 85 71 E0 4B 69 9E 64 65 FE 39 C0 E5 22 30 1D 30 27 0E 74 3A 18 60 FD 4A CC B1 2C 13 7D 07 36 2D 2A 31 85 B2 6A 0D 74 1D 1D 22 4D 99 FE 60 0A F5 9B EC 1C 58 FD 67 06 56 3F 38 0D 84 3C A5 30 0E 28 D3 AF C4 A4 CA FA 44 7A 0D 65 6E 60 7F 4D A1 1B 24 58 F7 49 AF A5 CC 0D CC DF 19 FE 03 00 F0 B1 25 4D 42 00 07 F0 E1 01 00 00 03 04 39 50 BE 98 B0 6F 57 24 31 70 5D 23 2F 9F 10 66 FF 00 BD 01 00 00 01 00 00 00 00 00 00 00 00 00 FF FF 20 54 1C F0 B5 01 00 00 39 50 BE 98 B0 6F 57 24 31 70 5D 23 2F 9F 10 66 DA 03 00 00 00 00 00 00 00 00 00 00 D1 07 00 00 DD 05 00 00 4A AD 6F 00 8A C5 53 00 83 01 00 00 00 FE 78 9C A5 52 BF 4B 42 51 14 3E F7 DC 77 7A 16 45 48 8B 3C 48 A8 16 15 0D 6C 88 D0 04 C3 40 A3 32 1C 84 96 08 21 04 A1 C5 5C A2 35 82 C0 35 6A AB 1C 6A 6B A8 24 5A 83 68 08 84 84 96 A2 86 A0 7F C2 86 5E E7 5E F5 41 E4 10 BC 03 1F E7 FB F1 CE B9 F7 F1 9E 7C 05 2E 7A 37 9B E0 45 7B 10 EC 6F 96 5F 1D 74 13 55 7E B0 6C 5D 20 60 C0 49 A2 9A BD 99 4F 50 83 1B 30 38 13 0E 33 60 A6 A7 6B B5 37 EB F4 10 FA 14 15 A0 B6 6B 37 0C 1E B3 49 73 5B A5 C2 26 48 3E C1 E0 6C 08 4A 30 C9 93 AA 02 B8 20 13 62 05 4E E1 E8 D7 7C C0 B8 14 95 5E BE B8 A7 CF 1E BE 55 2C 56 B9 78 DF 08 7E 88 4C 27 FF 7B DB FF 7A DD B7 1A 17 67 34 6A AE BA DA 35 D1 E7 72 BE FE EC 6E FE DA E5 7C 3D EC 7A DE 03 FD 50 06 0B 23 F2 0E F3 B2 A5 11 91 0D 4C B5 B5 F3 BF 94 C1 8F 24 F7 D9 6F 60 94 3B C9 9A F3 1C 6B E7 BB F0 2E 49 B2 25 2B C6 B1 EE 69 EE 15 63 4F 71 7D CE 85 CC C8 35 B9 C3 28 28 CE D0 5C 67 79 F2 4A A2 14 23 A4 38 43 73 9D 2D 69 2F C1 08 31 9F C5 5C 9B EB 7B C5 69 19 B3 B4 81 F3 DC E3 B4 8E 8B CC B3 94 53 5A E7 41 2A 63 9A AA 38 C5 3D 48 BB EC 57 59 6F 2B AD 73 1F 1D 60 92 AE 70 8C BB 8F CE 31 C1 3C 49 27 4A EB DC A4 5B 8C D1 0B 0E 73 37 E9 11 A7 99 C7 E8 41 69 B0 7F 00 96 F2 A7 E8 42 00 07 F0 B4 01 00 00 03 04 1A BA F9 D6 A9 B9 3A 03 08 61 E9 90 FF 7B 9E E6 FF 00 90 01 00 00 01 00 00 00 00 00 00 00 00 00 FF FF 20 54 1C F0 88 01 00 00 1A BA F9 D6 A9 B9 3A 03 08 61 E9 90 FF 7B 9E E6 12 0E 00 00 00 00 00 00 00 00 00 00 D1 07 00 00 DD 05 00 00 4A AD 6F 00 8A C5 53 00 56 01 00 00 00 FE 78 9C E3 13 62 00 02 D6 BB EC 17 19 04 99 FE F3 30 FC FF 07 E4 FE 82 62 98 0C 08 C8 31 48 FD 07 03 06 46 06 2E B8 8C 21 98 75 87 FD 02 C3 42 86 6D 0C 2C 40 39 46 38 8B 85 C1 02 AB A8 14 C4 64 B0 EC 34 06 36 10 93 91 01 64 3A 58 54 87 81 83 FD 22 AB 63 51 66 62 0E 03 33 D0 06 16 A0 1C 2F 43 26 83 1E 50 27 08 68 B0 6C 64 2C 66 F4 67 58 C0 30 1D 45 BF 06 E3 11 D6 27 70 71 4C 5B 89 15 83 B9 4E 89 71 29 AB 2C 7B 04 45 66 29 B3 51 A8 7F CB 15 CA F4 6F A6 50 FF 16 9D 81 D5 CF 40 61 F8 51 AA DF 87 42 F7 53 AA 7F A0 FD 3F D0 F1 4F 69 FA A7 38 FF 0C AC FF 95 98 BF 33 9B 9D 92 A7 CC 0D A7 29 D3 AF C4 92 CA 74 62 80 E3 41 89 F9 0F 93 1A A5 69 E9 23 07 85 E1 20 C7 64 45 A9 1B EE 8A 50 E8 06 5E 26 03 86 15 14 96 09 14 EA F7 A1 30 2D 50 AC 9F C2 38 F0 A5 34 4F B2 32 FF 1C E0 72 11 98 0E 98 13 07 38 1D 28 31 C7 B2 4C F4 1D D8 B4 A0 C4 14 CA AA 35 D0 75 64 88 34 65 FA 83 29 D4 6F B2 73 60 F5 9F A1 54 FF 0E CA D3 40 C8 53 0A E3 E0 09 85 6E 50 65 7D 22 BD 86 32 37 B0 BF A6 D0 0D 12 AC FB A4 D7 52 E6 06 E6 EF 0C FF 01 97 1D 12 C7 42 00 07 F0 C3 01 00 00 03 04 BA 4C B6 23 BA 8B 27 BE C8 55 59 86 24 9F 89 D4 FF 00 9F 01 00 00 01 00 00 00 00 00 00 00 00 00 FF FF 20 54 1C F0 97 01 00 00 BA 4C B6 23 BA 8B 27 BE C8 55 59 86 24 9F 89 D4 AE 0E 00 00 00 00 00 00 00 00 00 00 D1 07 00 00 DD 05 00 00 4A AD 6F 00 8A C5 53 00 65 01 00 00 00 FE 78 9C E3 5B C7 00 04 AC 77 D9 2F 32 08 32 FD E7 61 F8 FF 0F C8 FD 05 C5 30 19 10 90 63 90 FA 0F 06 0C 8C 0C 5C 70 19 43 30 EB 0E FB 05 86 85 0C DB 18 58 80 72 8C 70 16 0B 83 05 56 51 29 88 C9 60 D9 69 0C 6C 20 26 23 03 C8 74 B0 A8 0E 03 07 FB 45 56 C7 A2 CC C4 1C 06 66 A0 0D 2C 40 39 5E 86 4C 06 3D A0 4E 10 D0 60 99 C6 B8 98 D1 9F 61 01 C3 74 14 FD 1A 8C 2B D8 84 B1 88 4B A5 A5 75 03 01 50 DF 59 46 77 46 0F A8 3C A6 AB 88 15 83 B9 5E 89 B1 8B D5 97 2D 82 22 B3 94 29 D5 BF E5 CA C0 EA DF AC 43 A1 FD 14 EA 67 A0 30 FC 28 D5 EF 43 A1 FB 7D 87 B8 FF 07 3A FE 07 3A FD 53 EA 7E 0A C3 4F 89 F9 0E 73 EA 69 79 CA DC 70 8A 32 FD 4A 2C 5E 4C DF 87 7A 3C BC E0 A5 30 1E 3E 31 C5 33 AC A0 30 2F 52 A8 DF 87 C2 30 A4 54 3F A5 65 19 85 65 A9 12 D3 2B 16 0D 8A CB 13 4A F3 E3 27 E6 09 03 9D 0E 06 58 BF 12 B3 13 CB C1 01 4E 8B 4A 4C 56 AC 91 03 5D 37 86 48 53 A6 3F 98 42 FD 26 3B 07 56 FF 99 1D 14 EA A7 CC 7E 70 1A 08 79 42 61 1C 3C A5 D0 0D 9C 6C C2 32 6B 29 73 03 DB 6B CA DC C0 F8 97 F5 AD CC 1A CA DC C0 F4 83 32 37 B0 A4 30 CE FC C7 48 99 1B FE 33 32 FC 07 00 6C CC 2E 23 33 00 0B F0 12 00 00 00 BF 00 08 00 08 00 81 01 09 00 00 08 C0 01 40 00 00 08 40 00 1E F1 10 00 00 00 0D 00 00 08 0C 00 00 08 17 00 00 08 F7 00 00 10                                              "

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/poi/util/HexRead;->readFromString(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/apache/poi/ddf/EscherDump;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherDump;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, p0, v3, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->dump([BIILjava/io/PrintStream;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/util/LittleEndian$BufferUnderrunException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p3, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "Unable to output variable of that width"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p2}, Lorg/apache/poi/util/LittleEndian;->readShort(Ljava/io/InputStream;)S

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-byte p0, p0

    .line 47
    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private propName(S)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x112

    new-array v2, v1, [Lorg/apache/poi/ddf/EscherDump$1PropName;

    .line 1
    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v4, "transform.rotation"

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v6, "protection.lockrotation"

    const/16 v7, 0x77

    invoke-direct {v3, v0, v7, v6}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v6, "protection.lockaspectratio"

    const/16 v8, 0x78

    invoke-direct {v3, v0, v8, v6}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v6, "protection.lockposition"

    const/16 v9, 0x79

    invoke-direct {v3, v0, v9, v6}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/4 v6, 0x3

    aput-object v3, v2, v6

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v6, "protection.lockagainstselect"

    const/16 v10, 0x7a

    invoke-direct {v3, v0, v10, v6}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "protection.lockcropping"

    const/16 v6, 0x7b

    invoke-direct {v3, v0, v6, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/4 v5, 0x5

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "protection.lockvertices"

    const/16 v11, 0x7c

    invoke-direct {v3, v0, v11, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/4 v5, 0x6

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "protection.locktext"

    const/16 v12, 0x7d

    invoke-direct {v3, v0, v12, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/4 v5, 0x7

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "protection.lockadjusthandles"

    const/16 v13, 0x7e

    invoke-direct {v3, v0, v13, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0x8

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "protection.lockagainstgrouping"

    const/16 v14, 0x7f

    invoke-direct {v3, v0, v14, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0x9

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "text.textid"

    const/16 v15, 0x80

    invoke-direct {v3, v0, v15, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0xa

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "text.textleft"

    const/16 v4, 0x81

    invoke-direct {v3, v0, v4, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0xb

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "text.texttop"

    const/16 v1, 0x82

    invoke-direct {v3, v0, v1, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0xc

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "text.textright"

    const/16 v1, 0x83

    invoke-direct {v3, v0, v1, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0xd

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "text.textbottom"

    const/16 v1, 0x84

    invoke-direct {v3, v0, v1, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0xe

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "text.wraptext"

    const/16 v1, 0x85

    invoke-direct {v3, v0, v1, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0xf

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "text.scaletext"

    const/16 v1, 0x86

    invoke-direct {v3, v0, v1, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0x10

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "text.anchortext"

    const/16 v1, 0x87

    invoke-direct {v3, v0, v1, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0x11

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "text.textflow"

    const/16 v1, 0x88

    invoke-direct {v3, v0, v1, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0x12

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const-string v5, "text.fontrotation"

    const/16 v1, 0x89

    invoke-direct {v3, v0, v1, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v5, 0x13

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v5, 0x8a

    const-string v1, "text.idofnextshape"

    invoke-direct {v3, v0, v5, v1}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v1, 0x14

    aput-object v3, v2, v1

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x8b

    const-string v5, "text.bidir"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x15

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xbb

    const-string v5, "text.singleclickselects"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x16

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xbc

    const-string v5, "text.usehostmargins"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x17

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xbd

    const-string v5, "text.rotatetextwithshape"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x18

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xbe

    const-string v5, "text.sizeshapetofittext"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x19

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xbf

    const-string v5, "text.sizetexttofitshape"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xc0

    const-string v5, "geotext.unicode"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x1b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xc1

    const-string v5, "geotext.rtftext"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x1c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xc2

    const-string v5, "geotext.alignmentoncurve"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x1d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xc3

    const-string v5, "geotext.defaultpointsize"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x1e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xc4

    const-string v5, "geotext.textspacing"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x1f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xc5

    const-string v5, "geotext.fontfamilyname"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x20

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf0

    const-string v5, "geotext.reverseroworder"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x21

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf1

    const-string v5, "geotext.hastexteffect"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x22

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf2

    const-string v5, "geotext.rotatecharacters"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x23

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf3

    const-string v5, "geotext.kerncharacters"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x24

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf4

    const-string v5, "geotext.tightortrack"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x25

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf5

    const-string v5, "geotext.stretchtofitshape"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x26

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf6

    const-string v5, "geotext.charboundingbox"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x27

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf7

    const-string v5, "geotext.scaletextonpath"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x28

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf8

    const-string v5, "geotext.stretchcharheight"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x29

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xf9

    const-string v5, "geotext.nomeasurealongpath"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x2a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xfa

    const-string v5, "geotext.boldfont"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x2b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xfb

    const-string v5, "geotext.italicfont"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x2c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xfc

    const-string v5, "geotext.underlinefont"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x2d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xfd

    const-string v5, "geotext.shadowfont"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x2e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xfe

    const-string v5, "geotext.smallcapsfont"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x2f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0xff

    const-string v5, "geotext.strikethroughfont"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x30

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x100

    const-string v5, "blip.cropfromtop"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x31

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x101

    const-string v5, "blip.cropfrombottom"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x32

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x102

    const-string v5, "blip.cropfromleft"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x33

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x103

    const-string v5, "blip.cropfromright"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x34

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x104

    const-string v5, "blip.bliptodisplay"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x35

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x105

    const-string v5, "blip.blipfilename"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x36

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x106

    const-string v5, "blip.blipflags"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x37

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x107

    const-string v5, "blip.transparentcolor"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x38

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x108

    const-string v5, "blip.contrastsetting"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x39

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x109

    const-string v5, "blip.brightnesssetting"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x3a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x10a

    const-string v5, "blip.gamma"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x3b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x10b

    const-string v5, "blip.pictureid"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x3c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x10c

    const-string v5, "blip.doublemod"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x3d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x10d

    const-string v5, "blip.picturefillmod"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x3e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x10e

    const-string v5, "blip.pictureline"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x3f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x10f

    const-string v5, "blip.printblip"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x40

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x110

    const-string v5, "blip.printblipfilename"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x41

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x111

    const-string v5, "blip.printflags"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x42

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x13c

    const-string v5, "blip.nohittestpicture"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x43

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x13d

    const-string v5, "blip.picturegray"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x44

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x13e

    const-string v5, "blip.picturebilevel"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x45

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x13f

    const-string v5, "blip.pictureactive"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x46

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x140

    const-string v5, "geometry.left"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x47

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x141

    const-string v5, "geometry.top"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x48

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x142

    const-string v5, "geometry.right"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x49

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x143

    const-string v5, "geometry.bottom"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x4a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x144

    const-string v5, "geometry.shapepath"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x4b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x145

    const-string v5, "geometry.vertices"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x4c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x146

    const-string v5, "geometry.segmentinfo"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x4d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x147

    const-string v5, "geometry.adjustvalue"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x4e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x148

    const-string v5, "geometry.adjust2value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x4f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x149

    const-string v5, "geometry.adjust3value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x50

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x14a

    const-string v5, "geometry.adjust4value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x51

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x14b

    const-string v5, "geometry.adjust5value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x52

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x14c

    const-string v5, "geometry.adjust6value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x53

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x14d

    const-string v5, "geometry.adjust7value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x54

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x14e

    const-string v5, "geometry.adjust8value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x55

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x14f

    const-string v5, "geometry.adjust9value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x56

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x150

    const-string v5, "geometry.adjust10value"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x57

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x17a

    const-string v5, "geometry.shadowOK"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x58

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x17b

    const-string v5, "geometry.3dok"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x59

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x17c

    const-string v5, "geometry.lineok"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x5a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x17d

    const-string v5, "geometry.geotextok"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x5b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x17e

    const-string v5, "geometry.fillshadeshapeok"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x5c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x17f

    const-string v5, "geometry.fillok"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x5d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x180

    const-string v5, "fill.filltype"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x5e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x181

    const-string v5, "fill.fillcolor"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x5f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x182

    const-string v5, "fill.fillopacity"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x60

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x183

    const-string v5, "fill.fillbackcolor"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x61

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x184

    const-string v5, "fill.backopacity"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x62

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x185

    const-string v5, "fill.crmod"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x63

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x186

    const-string v5, "fill.patterntexture"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x64

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x187

    const-string v5, "fill.blipfilename"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x65

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x188

    const-string v5, "fill.blipflags"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x66

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x189

    const-string v5, "fill.width"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x67

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x18a

    const-string v5, "fill.height"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x68

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x18b

    const-string v5, "fill.angle"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x69

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x18c

    const-string v5, "fill.focus"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x6a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x18d

    const-string v5, "fill.toleft"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x6b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x18e

    const-string v5, "fill.totop"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x6c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x18f

    const-string v5, "fill.toright"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x6d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x190

    const-string v5, "fill.tobottom"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x6e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x191

    const-string v5, "fill.rectleft"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x6f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x192

    const-string v5, "fill.recttop"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x70

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x193

    const-string v5, "fill.rectright"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x71

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x194

    const-string v5, "fill.rectbottom"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x72

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x195

    const-string v5, "fill.dztype"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x73

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x196

    const-string v5, "fill.shadepreset"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x74

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x197

    const-string v5, "fill.shadecolors"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x75

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x198

    const-string v5, "fill.originx"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x76

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x199

    const-string v5, "fill.originy"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v7

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x19a

    const-string v5, "fill.shapeoriginx"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v8

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x19b

    const-string v5, "fill.shapeoriginy"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v9

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x19c

    const-string v5, "fill.shadetype"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v10

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1bb

    const-string v5, "fill.filled"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v6

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1bc

    const-string v5, "fill.hittestfill"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v11

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1bd

    const-string v5, "fill.shape"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v12

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1be

    const-string v5, "fill.userect"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v13

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1bf

    const-string v5, "fill.nofillhittest"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v14

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c0

    const-string v5, "linestyle.color"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v15

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c1

    const-string v5, "linestyle.opacity"

    invoke-direct {v1, v0, v3, v5}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    aput-object v1, v2, v4

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c2

    const-string v4, "linestyle.backcolor"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x82

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c3

    const-string v4, "linestyle.crmod"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x83

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c4

    const-string v4, "linestyle.linetype"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x84

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c5

    const-string v4, "linestyle.fillblip"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x85

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c6

    const-string v4, "linestyle.fillblipname"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x86

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c7

    const-string v4, "linestyle.fillblipflags"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x87

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c8

    const-string v4, "linestyle.fillwidth"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x88

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1c9

    const-string v4, "linestyle.fillheight"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x89

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1ca

    const-string v4, "linestyle.filldztype"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x8a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1cb

    const-string v4, "linestyle.linewidth"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x8b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1cc

    const-string v4, "linestyle.linemiterlimit"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x8c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1cd

    const-string v4, "linestyle.linestyle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x8d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1ce

    const-string v4, "linestyle.linedashing"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x8e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1cf

    const-string v4, "linestyle.linedashstyle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x8f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d0

    const-string v4, "linestyle.linestartarrowhead"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x90

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d1

    const-string v4, "linestyle.lineendarrowhead"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x91

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d2

    const-string v4, "linestyle.linestartarrowwidth"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x92

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d3

    const-string v4, "linestyle.lineestartarrowlength"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x93

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d4

    const-string v4, "linestyle.lineendarrowwidth"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x94

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d5

    const-string v4, "linestyle.lineendarrowlength"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x95

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d6

    const-string v4, "linestyle.linejoinstyle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x96

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1d7

    const-string v4, "linestyle.lineendcapstyle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x97

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1fb

    const-string v4, "linestyle.arrowheadsok"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x98

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1fc

    const-string v4, "linestyle.anyline"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x99

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1fd

    const-string v4, "linestyle.hitlinetest"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x9a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1fe

    const-string v4, "linestyle.linefillshape"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x9b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x1ff

    const-string v4, "linestyle.nolinedrawdash"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x9c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x200

    const-string v4, "shadowstyle.type"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x9d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x201

    const-string v4, "shadowstyle.color"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x9e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x202

    const-string v4, "shadowstyle.highlight"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x9f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x203

    const-string v4, "shadowstyle.crmod"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa0

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x204

    const-string v4, "shadowstyle.opacity"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa1

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x205

    const-string v4, "shadowstyle.offsetx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa2

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x206

    const-string v4, "shadowstyle.offsety"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa3

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x207

    const-string v4, "shadowstyle.secondoffsetx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa4

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x208

    const-string v4, "shadowstyle.secondoffsety"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa5

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x209

    const-string v4, "shadowstyle.scalextox"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa6

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x20a

    const-string v4, "shadowstyle.scaleytox"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa7

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x20b

    const-string v4, "shadowstyle.scalextoy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa8

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x20c

    const-string v4, "shadowstyle.scaleytoy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xa9

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x20d

    const-string v4, "shadowstyle.perspectivex"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xaa

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x20e

    const-string v4, "shadowstyle.perspectivey"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xab

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x20f

    const-string v4, "shadowstyle.weight"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xac

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x210

    const-string v4, "shadowstyle.originx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xad

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x211

    const-string v4, "shadowstyle.originy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xae

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x23e

    const-string v4, "shadowstyle.shadow"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xaf

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x23f

    const-string v4, "shadowstyle.shadowobsured"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb0

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x240

    const-string v4, "perspective.type"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb1

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x241

    const-string v4, "perspective.offsetx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb2

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x242

    const-string v4, "perspective.offsety"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb3

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x243

    const-string v4, "perspective.scalextox"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb4

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x244

    const-string v4, "perspective.scaleytox"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb5

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x245

    const-string v4, "perspective.scalextoy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb6

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x246

    const-string v4, "perspective.scaleytox"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb7

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x247

    const-string v4, "perspective.perspectivex"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb8

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x248

    const-string v4, "perspective.perspectivey"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xb9

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x249

    const-string v4, "perspective.weight"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xba

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x24a

    const-string v4, "perspective.originx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xbb

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x24b

    const-string v4, "perspective.originy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xbc

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x27f

    const-string v4, "perspective.perspectiveon"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xbd

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x280

    const-string v4, "3d.specularamount"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xbe

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x295

    const-string v4, "3d.diffuseamount"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xbf

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x296

    const-string v4, "3d.shininess"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc0

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x297

    const-string v4, "3d.edgethickness"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc1

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x298

    const-string v4, "3d.extrudeforward"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc2

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x299

    const-string v4, "3d.extrudebackward"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc3

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x29a

    const-string v4, "3d.extrudeplane"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc4

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x29b

    const-string v4, "3d.extrusioncolor"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc5

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x288

    const-string v4, "3d.crmod"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc6

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2bc

    const-string v4, "3d.3deffect"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc7

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2bd

    const-string v4, "3d.metallic"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc8

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2be

    const-string v4, "3d.useextrusioncolor"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xc9

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2bf

    const-string v4, "3d.lightface"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xca

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c0

    const-string v4, "3dstyle.yrotationangle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xcb

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c1

    const-string v4, "3dstyle.xrotationangle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xcc

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c2

    const-string v4, "3dstyle.rotationaxisx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xcd

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c3

    const-string v4, "3dstyle.rotationaxisy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xce

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c4

    const-string v4, "3dstyle.rotationaxisz"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xcf

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c5

    const-string v4, "3dstyle.rotationangle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd0

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c6

    const-string v4, "3dstyle.rotationcenterx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd1

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c7

    const-string v4, "3dstyle.rotationcentery"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd2

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c8

    const-string v4, "3dstyle.rotationcenterz"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd3

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2c9

    const-string v4, "3dstyle.rendermode"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd4

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2ca

    const-string v4, "3dstyle.tolerance"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd5

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2cb

    const-string v4, "3dstyle.xviewpoint"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd6

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2cc

    const-string v4, "3dstyle.yviewpoint"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd7

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2cd

    const-string v4, "3dstyle.zviewpoint"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd8

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2ce

    const-string v4, "3dstyle.originx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xd9

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2cf

    const-string v4, "3dstyle.originy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xda

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d0

    const-string v4, "3dstyle.skewangle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xdb

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d1

    const-string v4, "3dstyle.skewamount"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xdc

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d2

    const-string v4, "3dstyle.ambientintensity"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xdd

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d3

    const-string v4, "3dstyle.keyx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xde

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d4

    const-string v4, "3dstyle.keyy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xdf

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d5

    const-string v4, "3dstyle.keyz"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe0

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d6

    const-string v4, "3dstyle.keyintensity"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe1

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d7

    const-string v4, "3dstyle.fillx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe2

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d8

    const-string v4, "3dstyle.filly"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe3

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2d9

    const-string v4, "3dstyle.fillz"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe4

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2da

    const-string v4, "3dstyle.fillintensity"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe5

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2fb

    const-string v4, "3dstyle.constrainrotation"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe6

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2fc

    const-string v4, "3dstyle.rotationcenterauto"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe7

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2fd

    const-string v4, "3dstyle.parallel"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe8

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2fe

    const-string v4, "3dstyle.keyharsh"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xe9

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x2ff

    const-string v4, "3dstyle.fillharsh"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xea

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x301

    const-string v4, "shape.master"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xeb

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x303

    const-string v4, "shape.connectorstyle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xec

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x304

    const-string v4, "shape.blackandwhitesettings"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xed

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x305

    const-string v4, "shape.wmodepurebw"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xee

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x306

    const-string v4, "shape.wmodebw"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xef

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x33a

    const-string v4, "shape.oleicon"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf0

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x33b

    const-string v4, "shape.preferrelativeresize"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf1

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x33c

    const-string v4, "shape.lockshapetype"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf2

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x33e

    const-string v4, "shape.deleteattachedobject"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf3

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x33f

    const-string v4, "shape.backgroundshape"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf4

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x340

    const-string v4, "callout.callouttype"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf5

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x341

    const-string v4, "callout.xycalloutgap"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf6

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x342

    const-string v4, "callout.calloutangle"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf7

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x343

    const-string v4, "callout.calloutdroptype"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf8

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x344

    const-string v4, "callout.calloutdropspecified"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xf9

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x345

    const-string v4, "callout.calloutlengthspecified"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xfa

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x379

    const-string v4, "callout.iscallout"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xfb

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x37a

    const-string v4, "callout.calloutaccentbar"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xfc

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x37b

    const-string v4, "callout.callouttextborder"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xfd

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x37c

    const-string v4, "callout.calloutminusx"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xfe

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x37d

    const-string v4, "callout.calloutminusy"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0xff

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x37e

    const-string v4, "callout.dropauto"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x100

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x37f

    const-string v4, "callout.lengthspecified"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x101

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x380

    const-string v4, "groupshape.shapename"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x102

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x381

    const-string v4, "groupshape.description"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x103

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x382

    const-string v4, "groupshape.hyperlink"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x104

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x383

    const-string v4, "groupshape.wrappolygonvertices"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x105

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x384

    const-string v4, "groupshape.wrapdistleft"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x106

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x385

    const-string v4, "groupshape.wrapdisttop"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x107

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x386

    const-string v4, "groupshape.wrapdistright"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x108

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x387

    const-string v4, "groupshape.wrapdistbottom"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x109

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x388

    const-string v4, "groupshape.regroupid"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x10a

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x3b9

    const-string v4, "groupshape.editedwrap"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x10b

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x3ba

    const-string v4, "groupshape.behinddocument"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x10c

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x3bb

    const-string v4, "groupshape.ondblclicknotify"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x10d

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x3bc

    const-string v4, "groupshape.isbutton"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x10e

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x3bd

    const-string v4, "groupshape.1dadjustment"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x10f

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x3be

    const-string v4, "groupshape.hidden"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v3, 0x110

    aput-object v1, v2, v3

    new-instance v1, Lorg/apache/poi/ddf/EscherDump$1PropName;

    const/16 v3, 0x3bf

    const-string v4, "groupshape.print"

    invoke-direct {v1, v0, v3, v4}, Lorg/apache/poi/ddf/EscherDump$1PropName;-><init>(Lorg/apache/poi/ddf/EscherDump;ILjava/lang/String;)V

    const/16 v0, 0x111

    aput-object v1, v2, v0

    const/16 v0, 0x112

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 2
    aget-object v1, v2, v4

    iget v3, v1, Lorg/apache/poi/ddf/EscherDump$1PropName;->_id:I

    move/from16 v5, p1

    if-ne v3, v5, :cond_0

    .line 3
    iget-object v0, v1, Lorg/apache/poi/ddf/EscherDump$1PropName;->_name:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "unknown property"

    return-object v0
.end method


# virtual methods
.method public dump(I[BLjava/io/PrintStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1, p3}, Lorg/apache/poi/ddf/EscherDump;->dump([BIILjava/io/PrintStream;)V

    return-void
.end method

.method public dump([BIILjava/io/PrintStream;)V
    .locals 3

    .line 1
    new-instance p0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    invoke-direct {p0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p0, p1, v0}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, v0, p0}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dumpOld(JLjava/io/InputStream;Ljava/io/PrintStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/util/LittleEndian$BufferUnderrunException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p1

    .line 8
    .line 9
    :cond_0
    :goto_0
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-lez v7, :cond_16

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readShort(Ljava/io/InputStream;)S

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readShort(Ljava/io/InputStream;)S

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const-wide/16 v11, 0x8

    .line 33
    .line 34
    sub-long/2addr v3, v11

    .line 35
    const/16 v11, -0xee9

    .line 36
    .line 37
    const/16 v12, -0xfe8

    .line 38
    .line 39
    const/16 v13, -0xede

    .line 40
    .line 41
    const/16 v14, 0xf

    .line 42
    .line 43
    if-eq v9, v13, :cond_3

    .line 44
    .line 45
    packed-switch v9, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch v9, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    packed-switch v9, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    if-lt v9, v12, :cond_1

    .line 55
    .line 56
    if-gt v9, v11, :cond_1

    .line 57
    .line 58
    const-string v15, "MsofbtBLIP"

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    and-int/lit8 v15, v8, 0xf

    .line 63
    .line 64
    if-ne v15, v14, :cond_2

    .line 65
    .line 66
    const-string v15, "UNKNOWN container"

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    const-string v15, "UNKNOWN ID"

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_0
    const-string v15, "MsofbtColorScheme"

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_1
    const-string v15, "MsofbtOleObject"

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    const-string v15, "MsofbtSplitMenuColors"

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_3
    const-string v15, "MsofbtDeletedPspl"

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_4
    const-string v15, "MsofbtColorMRU"

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_5
    const-string v15, "MsofbtSelection"

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_6
    const-string v15, "MsofbtRegroupItem"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_7
    const-string v15, "MsofbtCalloutRule"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    const-string v15, "MsofbtCLSID"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_9
    const-string v15, "MsofbtClientRule"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_a
    const-string v15, "MsofbtArcRule"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_b
    const-string v15, "MsofbtAlignRule"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_c
    const-string v15, "MsofbtConnectorRule"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_d
    const-string v15, "MsofbtClientData"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_e
    const-string v15, "MsofbtClientAnchor"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_f
    const-string v15, "MsofbtChildAnchor"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_10
    const-string v15, "MsofbtAnchor"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_11
    const-string v15, "MsofbtClientTextbox"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_12
    const-string v15, "MsofbtTextbox"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_13
    const-string v15, "MsofbtOPT"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_14
    const-string v15, "MsofbtSp"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_15
    const-string v15, "MsofbtSpgr"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_16
    const-string v15, "MsofbtDg"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_17
    const-string v15, "MsofbtBSE"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_18
    const-string v15, "MsofbtDgg"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_19
    const-string v15, "MsofbtSolverContainer"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_1a
    const-string v15, "MsofbtSpContainer"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1b
    const-string v15, "MsofbtSpgrContainer"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1c
    const-string v15, "MsofbtDgContainer"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1d
    const-string v15, "MsofbtBstoreContainer"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_1e
    const-string v15, "MsofbtDggContainer"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-string v15, "MsofbtUDefProp"

    .line 174
    .line 175
    :goto_1
    const-string v14, "  "

    .line 176
    .line 177
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    const-string v5, " ["

    .line 194
    .line 195
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    const/16 v5, 0x2c

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    const-string v5, "]  instance: "

    .line 218
    .line 219
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    shr-int/lit8 v5, v8, 0x4

    .line 223
    .line 224
    int-to-short v5, v5

    .line 225
    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/16 v5, -0xff9

    .line 240
    .line 241
    const/16 v6, 0x10

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x2

    .line 246
    if-ne v9, v5, :cond_4

    .line 247
    .line 248
    const-wide/16 v16, 0x24

    .line 249
    .line 250
    cmp-long v5, v16, v3

    .line 251
    .line 252
    if-gtz v5, :cond_4

    .line 253
    .line 254
    const/16 v5, 0x24

    .line 255
    .line 256
    if-gt v5, v10, :cond_4

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuffer;

    .line 259
    .line 260
    const-string v9, "    btWin32: "

    .line 261
    .line 262
    invoke-direct {v5, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->read()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    int-to-byte v9, v9

    .line 270
    invoke-static {v9}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Lorg/apache/poi/ddf/EscherDump;->getBlipType(B)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    .line 283
    .line 284
    const-string v9, "  btMacOS: "

    .line 285
    .line 286
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->read()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    int-to-byte v9, v9

    .line 294
    invoke-static {v9}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    invoke-static {v9}, Lorg/apache/poi/ddf/EscherDump;->getBlipType(B)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v5, "    rgbUid:"

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2, v14, v6}, Lorg/apache/poi/util/HexDump;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;II)V

    .line 321
    .line 322
    .line 323
    const-string v5, "    tag: "

    .line 324
    .line 325
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    .line 332
    .line 333
    .line 334
    const-string v5, "    size: "

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x4

    .line 340
    invoke-direct {v0, v5, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    .line 344
    .line 345
    .line 346
    const-string v6, "    cRef: "

    .line 347
    .line 348
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v5, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    .line 355
    .line 356
    .line 357
    const-string v6, "    offs: "

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v5, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    .line 366
    .line 367
    .line 368
    const-string v5, "    usage: "

    .line 369
    .line 370
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v7, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    .line 377
    .line 378
    .line 379
    const-string v5, "    cbName: "

    .line 380
    .line 381
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v7, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    .line 388
    .line 389
    .line 390
    const-string v5, "    unused2: "

    .line 391
    .line 392
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v7, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    .line 399
    .line 400
    .line 401
    const-string v5, "    unused3: "

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v7, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    .line 410
    .line 411
    .line 412
    sub-long v3, v3, v16

    .line 413
    .line 414
    move v10, v14

    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_4
    const/16 v5, -0xff0

    .line 418
    .line 419
    if-ne v9, v5, :cond_5

    .line 420
    .line 421
    const-wide/16 v16, 0x12

    .line 422
    .line 423
    cmp-long v5, v16, v3

    .line 424
    .line 425
    if-gtz v5, :cond_5

    .line 426
    .line 427
    const/16 v5, 0x12

    .line 428
    .line 429
    if-gt v5, v10, :cond_5

    .line 430
    .line 431
    const-string v5, "    Flag: "

    .line 432
    .line 433
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    .line 440
    .line 441
    .line 442
    const-string v5, "    Col1: "

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 448
    .line 449
    .line 450
    const-string v5, "    dX1: "

    .line 451
    .line 452
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 456
    .line 457
    .line 458
    const-string v5, "    Row1: "

    .line 459
    .line 460
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 464
    .line 465
    .line 466
    const-string v5, "    dY1: "

    .line 467
    .line 468
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    .line 475
    .line 476
    .line 477
    const-string v5, "    Col2: "

    .line 478
    .line 479
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 483
    .line 484
    .line 485
    const-string v5, "    dX2: "

    .line 486
    .line 487
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 491
    .line 492
    .line 493
    const-string v5, "    Row2: "

    .line 494
    .line 495
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 499
    .line 500
    .line 501
    const-string v5, "    dY2: "

    .line 502
    .line 503
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v15, v1, v2}, Lorg/apache/poi/ddf/EscherDump;->outHex(ILjava/io/InputStream;Ljava/io/PrintStream;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    .line 510
    .line 511
    .line 512
    sub-long v3, v3, v16

    .line 513
    .line 514
    add-int/lit8 v10, v10, -0x12

    .line 515
    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :cond_5
    const/16 v5, -0xff5

    .line 519
    .line 520
    if-eq v9, v5, :cond_a

    .line 521
    .line 522
    if-ne v9, v13, :cond_6

    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_6
    const/16 v5, -0xfee

    .line 527
    .line 528
    if-ne v9, v5, :cond_7

    .line 529
    .line 530
    const-string v5, "    Connector rule: "

    .line 531
    .line 532
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(I)V

    .line 540
    .line 541
    .line 542
    const-string v5, "    ShapeID A: "

    .line 543
    .line 544
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(I)V

    .line 552
    .line 553
    .line 554
    const-string v5, "   ShapeID B: "

    .line 555
    .line 556
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(I)V

    .line 564
    .line 565
    .line 566
    const-string v5, "    ShapeID connector: "

    .line 567
    .line 568
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(I)V

    .line 576
    .line 577
    .line 578
    const-string v5, "   Connect pt A: "

    .line 579
    .line 580
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(I)V

    .line 588
    .line 589
    .line 590
    const-string v5, "   Connect pt B: "

    .line 591
    .line 592
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(I)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v10, v10, -0x18

    .line 603
    .line 604
    const-wide/16 v5, 0x18

    .line 605
    .line 606
    :goto_2
    sub-long/2addr v3, v5

    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_7
    if-lt v9, v12, :cond_10

    .line 610
    .line 611
    if-ge v9, v11, :cond_10

    .line 612
    .line 613
    const-string v5, "    Secondary UID: "

    .line 614
    .line 615
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v2, v14, v6}, Lorg/apache/poi/util/HexDump;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;II)V

    .line 619
    .line 620
    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v6, "    Cache of size: "

    .line 627
    .line 628
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v5, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v6, "    Boundary top: "

    .line 655
    .line 656
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v5, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v6, "    Boundary left: "

    .line 683
    .line 684
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string v6, "    Boundary width: "

    .line 711
    .line 712
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v5, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v6, "    Boundary height: "

    .line 739
    .line 740
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v5, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    const-string v6, "    X: "

    .line 767
    .line 768
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v5, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    const-string v6, "    Y: "

    .line 795
    .line 796
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v5, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v6, "    Cache of saved size: "

    .line 823
    .line 824
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v5, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    const-string v6, "    Compression Flag: "

    .line 851
    .line 852
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->read()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    int-to-byte v6, v6

    .line 860
    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    new-instance v5, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    .line 878
    .line 879
    const-string v6, "    Filter: "

    .line 880
    .line 881
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->read()I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    int-to-byte v6, v6

    .line 889
    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v5, "    Data (after decompression): "

    .line 904
    .line 905
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v10, v10, -0x32

    .line 909
    .line 910
    const-wide/16 v5, 0x32

    .line 911
    .line 912
    sub-long/2addr v3, v5

    .line 913
    long-to-int v5, v3

    .line 914
    if-le v10, v5, :cond_8

    .line 915
    .line 916
    int-to-short v5, v5

    .line 917
    goto :goto_3

    .line 918
    :cond_8
    int-to-short v5, v10

    .line 919
    :goto_3
    new-array v6, v5, [B

    .line 920
    .line 921
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    :goto_4
    const/4 v11, -0x1

    .line 926
    if-eq v9, v11, :cond_9

    .line 927
    .line 928
    if-ge v9, v5, :cond_9

    .line 929
    .line 930
    invoke-virtual {v1, v6, v9, v5}, Ljava/io/InputStream;->read([BII)I

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    add-int/2addr v9, v11

    .line 935
    goto :goto_4

    .line 936
    :cond_9
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 937
    .line 938
    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 939
    .line 940
    .line 941
    new-instance v6, Ljava/util/zip/InflaterInputStream;

    .line 942
    .line 943
    invoke-direct {v6, v9}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v6, v2, v14, v11}, Lorg/apache/poi/util/HexDump;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;II)V

    .line 947
    .line 948
    .line 949
    sub-int/2addr v10, v5

    .line 950
    int-to-long v5, v5

    .line 951
    goto/16 :goto_2

    .line 952
    .line 953
    :cond_a
    :goto_5
    const-string v5, "    PROPID        VALUE"

    .line 954
    .line 955
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    move v5, v14

    .line 959
    :goto_6
    add-int/lit8 v6, v5, 0x6

    .line 960
    .line 961
    if-lt v10, v6, :cond_e

    .line 962
    .line 963
    int-to-long v11, v6

    .line 964
    cmp-long v6, v3, v11

    .line 965
    .line 966
    if-ltz v6, :cond_e

    .line 967
    .line 968
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readShort(Ljava/io/InputStream;)S

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    invoke-static/range {p3 .. p3}, Lorg/apache/poi/util/LittleEndian;->readInt(Ljava/io/InputStream;)I

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    add-int/lit8 v10, v10, -0x6

    .line 977
    .line 978
    const-wide/16 v11, 0x6

    .line 979
    .line 980
    sub-long/2addr v3, v11

    .line 981
    const-string v11, "    "

    .line 982
    .line 983
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v6}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const-string v11, " ("

    .line 994
    .line 995
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    and-int/lit16 v12, v6, 0x3fff

    .line 999
    .line 1000
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const-string v15, " "

    .line 1006
    .line 1007
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    and-int/lit16 v13, v6, -0x8000

    .line 1021
    .line 1022
    const-string v15, "}"

    .line 1023
    .line 1024
    const-string v7, " {"

    .line 1025
    .line 1026
    if-nez v13, :cond_d

    .line 1027
    .line 1028
    and-int/lit16 v6, v6, 0x4000

    .line 1029
    .line 1030
    if-eqz v6, :cond_b

    .line 1031
    .line 1032
    const-string v13, ", fBlipID"

    .line 1033
    .line 1034
    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_b
    const-string v13, ")  "

    .line 1038
    .line 1039
    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v9}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    if-nez v6, :cond_c

    .line 1050
    .line 1051
    invoke-virtual {v2, v11}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v0, v9}, Lorg/apache/poi/ddf/EscherDump;->dec1616(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v6, 0x29

    .line 1062
    .line 1063
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(C)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    int-to-short v7, v12

    .line 1075
    invoke-direct {v0, v7}, Lorg/apache/poi/ddf/EscherDump;->propName(S)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/io/PrintStream;->println()V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_7

    .line 1096
    :cond_d
    const-string v6, ", fComplex)  "

    .line 1097
    .line 1098
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v9}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const-string v6, " - Complex prop len"

    .line 1109
    .line 1110
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    int-to-short v7, v12

    .line 1122
    invoke-direct {v0, v7}, Lorg/apache/poi/ddf/EscherDump;->propName(S)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    add-int/2addr v5, v9

    .line 1140
    :goto_7
    const/4 v7, 0x1

    .line 1141
    goto/16 :goto_6

    .line 1142
    .line 1143
    :cond_e
    :goto_8
    int-to-long v6, v5

    .line 1144
    and-long/2addr v6, v3

    .line 1145
    const-wide/16 v11, 0x0

    .line 1146
    .line 1147
    cmp-long v6, v6, v11

    .line 1148
    .line 1149
    if-lez v6, :cond_10

    .line 1150
    .line 1151
    long-to-int v6, v3

    .line 1152
    if-le v5, v6, :cond_f

    .line 1153
    .line 1154
    int-to-short v6, v6

    .line 1155
    goto :goto_9

    .line 1156
    :cond_f
    int-to-short v6, v5

    .line 1157
    :goto_9
    invoke-static {v1, v2, v14, v6}, Lorg/apache/poi/util/HexDump;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;II)V

    .line 1158
    .line 1159
    .line 1160
    sub-int/2addr v5, v6

    .line 1161
    sub-int/2addr v10, v6

    .line 1162
    int-to-long v6, v6

    .line 1163
    sub-long/2addr v3, v6

    .line 1164
    goto :goto_8

    .line 1165
    :cond_10
    :goto_a
    and-int/lit8 v5, v8, 0xf

    .line 1166
    .line 1167
    const/16 v6, 0xf

    .line 1168
    .line 1169
    if-ne v5, v6, :cond_11

    .line 1170
    .line 1171
    const/4 v7, 0x1

    .line 1172
    goto :goto_b

    .line 1173
    :cond_11
    move v7, v14

    .line 1174
    :goto_b
    if-eqz v7, :cond_13

    .line 1175
    .line 1176
    const-wide/16 v5, 0x0

    .line 1177
    .line 1178
    cmp-long v7, v3, v5

    .line 1179
    .line 1180
    if-ltz v7, :cond_13

    .line 1181
    .line 1182
    long-to-int v5, v3

    .line 1183
    if-gt v10, v5, :cond_12

    .line 1184
    .line 1185
    const-string v5, "            completed within"

    .line 1186
    .line 1187
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :cond_12
    const-string v5, "            continued elsewhere"

    .line 1193
    .line 1194
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :cond_13
    const-wide/16 v5, 0x0

    .line 1200
    .line 1201
    cmp-long v5, v3, v5

    .line 1202
    .line 1203
    if-ltz v5, :cond_15

    .line 1204
    .line 1205
    long-to-int v5, v3

    .line 1206
    if-le v10, v5, :cond_14

    .line 1207
    .line 1208
    int-to-short v5, v5

    .line 1209
    goto :goto_c

    .line 1210
    :cond_14
    int-to-short v5, v10

    .line 1211
    :goto_c
    if-eqz v5, :cond_0

    .line 1212
    .line 1213
    invoke-static {v1, v2, v14, v5}, Lorg/apache/poi/util/HexDump;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;II)V

    .line 1214
    .line 1215
    .line 1216
    int-to-long v5, v5

    .line 1217
    sub-long/2addr v3, v5

    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :cond_15
    const-string v5, " >> OVERRUN <<"

    .line 1221
    .line 1222
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :cond_16
    return-void

    .line 1228
    nop

    :pswitch_data_0
    .packed-switch -0x1000
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xee8
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0xee3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
