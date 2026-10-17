.class Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;
.super Lorg/apache/xmlbeans/impl/regex/RegexParser;
.source "ParserForXMLSchema.java"


# static fields
.field private static final DIGITS:Ljava/lang/String; = "09\u0660\u0669\u06f0\u06f9\u0966\u096f\u09e6\u09ef\u0a66\u0a6f\u0ae6\u0aef\u0b66\u0b6f\u0be7\u0bef\u0c66\u0c6f\u0ce6\u0cef\u0d66\u0d6f\u0e50\u0e59\u0ed0\u0ed9\u0f20\u0f29"

.field private static final LETTERS:Ljava/lang/String; = "AZaz\u00c0\u00d6\u00d8\u00f6\u00f8\u0131\u0134\u013e\u0141\u0148\u014a\u017e\u0180\u01c3\u01cd\u01f0\u01f4\u01f5\u01fa\u0217\u0250\u02a8\u02bb\u02c1\u0386\u0386\u0388\u038a\u038c\u038c\u038e\u03a1\u03a3\u03ce\u03d0\u03d6\u03da\u03da\u03dc\u03dc\u03de\u03de\u03e0\u03e0\u03e2\u03f3\u0401\u040c\u040e\u044f\u0451\u045c\u045e\u0481\u0490\u04c4\u04c7\u04c8\u04cb\u04cc\u04d0\u04eb\u04ee\u04f5\u04f8\u04f9\u0531\u0556\u0559\u0559\u0561\u0586\u05d0\u05ea\u05f0\u05f2\u0621\u063a\u0641\u064a\u0671\u06b7\u06ba\u06be\u06c0\u06ce\u06d0\u06d3\u06d5\u06d5\u06e5\u06e6\u0905\u0939\u093d\u093d\u0958\u0961\u0985\u098c\u098f\u0990\u0993\u09a8\u09aa\u09b0\u09b2\u09b2\u09b6\u09b9\u09dc\u09dd\u09df\u09e1\u09f0\u09f1\u0a05\u0a0a\u0a0f\u0a10\u0a13\u0a28\u0a2a\u0a30\u0a32\u0a33\u0a35\u0a36\u0a38\u0a39\u0a59\u0a5c\u0a5e\u0a5e\u0a72\u0a74\u0a85\u0a8b\u0a8d\u0a8d\u0a8f\u0a91\u0a93\u0aa8\u0aaa\u0ab0\u0ab2\u0ab3\u0ab5\u0ab9\u0abd\u0abd\u0ae0\u0ae0\u0b05\u0b0c\u0b0f\u0b10\u0b13\u0b28\u0b2a\u0b30\u0b32\u0b33\u0b36\u0b39\u0b3d\u0b3d\u0b5c\u0b5d\u0b5f\u0b61\u0b85\u0b8a\u0b8e\u0b90\u0b92\u0b95\u0b99\u0b9a\u0b9c\u0b9c\u0b9e\u0b9f\u0ba3\u0ba4\u0ba8\u0baa\u0bae\u0bb5\u0bb7\u0bb9\u0c05\u0c0c\u0c0e\u0c10\u0c12\u0c28\u0c2a\u0c33\u0c35\u0c39\u0c60\u0c61\u0c85\u0c8c\u0c8e\u0c90\u0c92\u0ca8\u0caa\u0cb3\u0cb5\u0cb9\u0cde\u0cde\u0ce0\u0ce1\u0d05\u0d0c\u0d0e\u0d10\u0d12\u0d28\u0d2a\u0d39\u0d60\u0d61\u0e01\u0e2e\u0e30\u0e30\u0e32\u0e33\u0e40\u0e45\u0e81\u0e82\u0e84\u0e84\u0e87\u0e88\u0e8a\u0e8a\u0e8d\u0e8d\u0e94\u0e97\u0e99\u0e9f\u0ea1\u0ea3\u0ea5\u0ea5\u0ea7\u0ea7\u0eaa\u0eab\u0ead\u0eae\u0eb0\u0eb0\u0eb2\u0eb3\u0ebd\u0ebd\u0ec0\u0ec4\u0f40\u0f47\u0f49\u0f69\u10a0\u10c5\u10d0\u10f6\u1100\u1100\u1102\u1103\u1105\u1107\u1109\u1109\u110b\u110c\u110e\u1112\u113c\u113c\u113e\u113e\u1140\u1140\u114c\u114c\u114e\u114e\u1150\u1150\u1154\u1155\u1159\u1159\u115f\u1161\u1163\u1163\u1165\u1165\u1167\u1167\u1169\u1169\u116d\u116e\u1172\u1173\u1175\u1175\u119e\u119e\u11a8\u11a8\u11ab\u11ab\u11ae\u11af\u11b7\u11b8\u11ba\u11ba\u11bc\u11c2\u11eb\u11eb\u11f0\u11f0\u11f9\u11f9\u1e00\u1e9b\u1ea0\u1ef9\u1f00\u1f15\u1f18\u1f1d\u1f20\u1f45\u1f48\u1f4d\u1f50\u1f57\u1f59\u1f59\u1f5b\u1f5b\u1f5d\u1f5d\u1f5f\u1f7d\u1f80\u1fb4\u1fb6\u1fbc\u1fbe\u1fbe\u1fc2\u1fc4\u1fc6\u1fcc\u1fd0\u1fd3\u1fd6\u1fdb\u1fe0\u1fec\u1ff2\u1ff4\u1ff6\u1ffc\u2126\u2126\u212a\u212b\u212e\u212e\u2180\u2182\u3007\u3007\u3021\u3029\u3041\u3094\u30a1\u30fa\u3105\u312c\u4e00\u9fa5\uac00\ud7a3"

.field private static final NAMECHARS:Ljava/lang/String; = "-.0:AZ__az\u00b7\u00b7\u00c0\u00d6\u00d8\u00f6\u00f8\u0131\u0134\u013e\u0141\u0148\u014a\u017e\u0180\u01c3\u01cd\u01f0\u01f4\u01f5\u01fa\u0217\u0250\u02a8\u02bb\u02c1\u02d0\u02d1\u0300\u0345\u0360\u0361\u0386\u038a\u038c\u038c\u038e\u03a1\u03a3\u03ce\u03d0\u03d6\u03da\u03da\u03dc\u03dc\u03de\u03de\u03e0\u03e0\u03e2\u03f3\u0401\u040c\u040e\u044f\u0451\u045c\u045e\u0481\u0483\u0486\u0490\u04c4\u04c7\u04c8\u04cb\u04cc\u04d0\u04eb\u04ee\u04f5\u04f8\u04f9\u0531\u0556\u0559\u0559\u0561\u0586\u0591\u05a1\u05a3\u05b9\u05bb\u05bd\u05bf\u05bf\u05c1\u05c2\u05c4\u05c4\u05d0\u05ea\u05f0\u05f2\u0621\u063a\u0640\u0652\u0660\u0669\u0670\u06b7\u06ba\u06be\u06c0\u06ce\u06d0\u06d3\u06d5\u06e8\u06ea\u06ed\u06f0\u06f9\u0901\u0903\u0905\u0939\u093c\u094d\u0951\u0954\u0958\u0963\u0966\u096f\u0981\u0983\u0985\u098c\u098f\u0990\u0993\u09a8\u09aa\u09b0\u09b2\u09b2\u09b6\u09b9\u09bc\u09bc\u09be\u09c4\u09c7\u09c8\u09cb\u09cd\u09d7\u09d7\u09dc\u09dd\u09df\u09e3\u09e6\u09f1\u0a02\u0a02\u0a05\u0a0a\u0a0f\u0a10\u0a13\u0a28\u0a2a\u0a30\u0a32\u0a33\u0a35\u0a36\u0a38\u0a39\u0a3c\u0a3c\u0a3e\u0a42\u0a47\u0a48\u0a4b\u0a4d\u0a59\u0a5c\u0a5e\u0a5e\u0a66\u0a74\u0a81\u0a83\u0a85\u0a8b\u0a8d\u0a8d\u0a8f\u0a91\u0a93\u0aa8\u0aaa\u0ab0\u0ab2\u0ab3\u0ab5\u0ab9\u0abc\u0ac5\u0ac7\u0ac9\u0acb\u0acd\u0ae0\u0ae0\u0ae6\u0aef\u0b01\u0b03\u0b05\u0b0c\u0b0f\u0b10\u0b13\u0b28\u0b2a\u0b30\u0b32\u0b33\u0b36\u0b39\u0b3c\u0b43\u0b47\u0b48\u0b4b\u0b4d\u0b56\u0b57\u0b5c\u0b5d\u0b5f\u0b61\u0b66\u0b6f\u0b82\u0b83\u0b85\u0b8a\u0b8e\u0b90\u0b92\u0b95\u0b99\u0b9a\u0b9c\u0b9c\u0b9e\u0b9f\u0ba3\u0ba4\u0ba8\u0baa\u0bae\u0bb5\u0bb7\u0bb9\u0bbe\u0bc2\u0bc6\u0bc8\u0bca\u0bcd\u0bd7\u0bd7\u0be7\u0bef\u0c01\u0c03\u0c05\u0c0c\u0c0e\u0c10\u0c12\u0c28\u0c2a\u0c33\u0c35\u0c39\u0c3e\u0c44\u0c46\u0c48\u0c4a\u0c4d\u0c55\u0c56\u0c60\u0c61\u0c66\u0c6f\u0c82\u0c83\u0c85\u0c8c\u0c8e\u0c90\u0c92\u0ca8\u0caa\u0cb3\u0cb5\u0cb9\u0cbe\u0cc4\u0cc6\u0cc8\u0cca\u0ccd\u0cd5\u0cd6\u0cde\u0cde\u0ce0\u0ce1\u0ce6\u0cef\u0d02\u0d03\u0d05\u0d0c\u0d0e\u0d10\u0d12\u0d28\u0d2a\u0d39\u0d3e\u0d43\u0d46\u0d48\u0d4a\u0d4d\u0d57\u0d57\u0d60\u0d61\u0d66\u0d6f\u0e01\u0e2e\u0e30\u0e3a\u0e40\u0e4e\u0e50\u0e59\u0e81\u0e82\u0e84\u0e84\u0e87\u0e88\u0e8a\u0e8a\u0e8d\u0e8d\u0e94\u0e97\u0e99\u0e9f\u0ea1\u0ea3\u0ea5\u0ea5\u0ea7\u0ea7\u0eaa\u0eab\u0ead\u0eae\u0eb0\u0eb9\u0ebb\u0ebd\u0ec0\u0ec4\u0ec6\u0ec6\u0ec8\u0ecd\u0ed0\u0ed9\u0f18\u0f19\u0f20\u0f29\u0f35\u0f35\u0f37\u0f37\u0f39\u0f39\u0f3e\u0f47\u0f49\u0f69\u0f71\u0f84\u0f86\u0f8b\u0f90\u0f95\u0f97\u0f97\u0f99\u0fad\u0fb1\u0fb7\u0fb9\u0fb9\u10a0\u10c5\u10d0\u10f6\u1100\u1100\u1102\u1103\u1105\u1107\u1109\u1109\u110b\u110c\u110e\u1112\u113c\u113c\u113e\u113e\u1140\u1140\u114c\u114c\u114e\u114e\u1150\u1150\u1154\u1155\u1159\u1159\u115f\u1161\u1163\u1163\u1165\u1165\u1167\u1167\u1169\u1169\u116d\u116e\u1172\u1173\u1175\u1175\u119e\u119e\u11a8\u11a8\u11ab\u11ab\u11ae\u11af\u11b7\u11b8\u11ba\u11ba\u11bc\u11c2\u11eb\u11eb\u11f0\u11f0\u11f9\u11f9\u1e00\u1e9b\u1ea0\u1ef9\u1f00\u1f15\u1f18\u1f1d\u1f20\u1f45\u1f48\u1f4d\u1f50\u1f57\u1f59\u1f59\u1f5b\u1f5b\u1f5d\u1f5d\u1f5f\u1f7d\u1f80\u1fb4\u1fb6\u1fbc\u1fbe\u1fbe\u1fc2\u1fc4\u1fc6\u1fcc\u1fd0\u1fd3\u1fd6\u1fdb\u1fe0\u1fec\u1ff2\u1ff4\u1ff6\u1ffc\u20d0\u20dc\u20e1\u20e1\u2126\u2126\u212a\u212b\u212e\u212e\u2180\u2182\u3005\u3005\u3007\u3007\u3021\u302f\u3031\u3035\u3041\u3094\u3099\u309a\u309d\u309e\u30a1\u30fa\u30fc\u30fe\u3105\u312c\u4e00\u9fa5\uac00\ud7a3"

.field private static final SPACES:Ljava/lang/String; = "\t\n\r\r  "

.field private static ranges:Ljava/util/Hashtable;

.field private static ranges2:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;-><init>()V

    return-void
.end method

.method public static declared-synchronized getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 4

    .line 1
    const-class v0, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\t\n\r\r  "

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->setupRange(Lorg/apache/xmlbeans/impl/regex/Token;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 32
    .line 33
    const-string v3, "xml:isSpace"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 39
    .line 40
    const-string v3, "xml:isSpace"

    .line 41
    .line 42
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "09\u0660\u0669\u06f0\u06f9\u0966\u096f\u09e6\u09ef\u0a66\u0a6f\u0ae6\u0aef\u0b66\u0b6f\u0be7\u0bef\u0c66\u0c6f\u0ce6\u0cef\u0d66\u0d6f\u0e50\u0e59\u0ed0\u0ed9\u0f20\u0f29"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->setupRange(Lorg/apache/xmlbeans/impl/regex/Token;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 59
    .line 60
    const-string v3, "xml:isDigit"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 66
    .line 67
    const-string v3, "xml:isDigit"

    .line 68
    .line 69
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "09\u0660\u0669\u06f0\u06f9\u0966\u096f\u09e6\u09ef\u0a66\u0a6f\u0ae6\u0aef\u0b66\u0b6f\u0be7\u0bef\u0c66\u0c6f\u0ce6\u0cef\u0d66\u0d6f\u0e50\u0e59\u0ed0\u0ed9\u0f20\u0f29"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->setupRange(Lorg/apache/xmlbeans/impl/regex/Token;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 86
    .line 87
    const-string v3, "xml:isDigit"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 93
    .line 94
    const-string v3, "xml:isDigit"

    .line 95
    .line 96
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "AZaz\u00c0\u00d6\u00d8\u00f6\u00f8\u0131\u0134\u013e\u0141\u0148\u014a\u017e\u0180\u01c3\u01cd\u01f0\u01f4\u01f5\u01fa\u0217\u0250\u02a8\u02bb\u02c1\u0386\u0386\u0388\u038a\u038c\u038c\u038e\u03a1\u03a3\u03ce\u03d0\u03d6\u03da\u03da\u03dc\u03dc\u03de\u03de\u03e0\u03e0\u03e2\u03f3\u0401\u040c\u040e\u044f\u0451\u045c\u045e\u0481\u0490\u04c4\u04c7\u04c8\u04cb\u04cc\u04d0\u04eb\u04ee\u04f5\u04f8\u04f9\u0531\u0556\u0559\u0559\u0561\u0586\u05d0\u05ea\u05f0\u05f2\u0621\u063a\u0641\u064a\u0671\u06b7\u06ba\u06be\u06c0\u06ce\u06d0\u06d3\u06d5\u06d5\u06e5\u06e6\u0905\u0939\u093d\u093d\u0958\u0961\u0985\u098c\u098f\u0990\u0993\u09a8\u09aa\u09b0\u09b2\u09b2\u09b6\u09b9\u09dc\u09dd\u09df\u09e1\u09f0\u09f1\u0a05\u0a0a\u0a0f\u0a10\u0a13\u0a28\u0a2a\u0a30\u0a32\u0a33\u0a35\u0a36\u0a38\u0a39\u0a59\u0a5c\u0a5e\u0a5e\u0a72\u0a74\u0a85\u0a8b\u0a8d\u0a8d\u0a8f\u0a91\u0a93\u0aa8\u0aaa\u0ab0\u0ab2\u0ab3\u0ab5\u0ab9\u0abd\u0abd\u0ae0\u0ae0\u0b05\u0b0c\u0b0f\u0b10\u0b13\u0b28\u0b2a\u0b30\u0b32\u0b33\u0b36\u0b39\u0b3d\u0b3d\u0b5c\u0b5d\u0b5f\u0b61\u0b85\u0b8a\u0b8e\u0b90\u0b92\u0b95\u0b99\u0b9a\u0b9c\u0b9c\u0b9e\u0b9f\u0ba3\u0ba4\u0ba8\u0baa\u0bae\u0bb5\u0bb7\u0bb9\u0c05\u0c0c\u0c0e\u0c10\u0c12\u0c28\u0c2a\u0c33\u0c35\u0c39\u0c60\u0c61\u0c85\u0c8c\u0c8e\u0c90\u0c92\u0ca8\u0caa\u0cb3\u0cb5\u0cb9\u0cde\u0cde\u0ce0\u0ce1\u0d05\u0d0c\u0d0e\u0d10\u0d12\u0d28\u0d2a\u0d39\u0d60\u0d61\u0e01\u0e2e\u0e30\u0e30\u0e32\u0e33\u0e40\u0e45\u0e81\u0e82\u0e84\u0e84\u0e87\u0e88\u0e8a\u0e8a\u0e8d\u0e8d\u0e94\u0e97\u0e99\u0e9f\u0ea1\u0ea3\u0ea5\u0ea5\u0ea7\u0ea7\u0eaa\u0eab\u0ead\u0eae\u0eb0\u0eb0\u0eb2\u0eb3\u0ebd\u0ebd\u0ec0\u0ec4\u0f40\u0f47\u0f49\u0f69\u10a0\u10c5\u10d0\u10f6\u1100\u1100\u1102\u1103\u1105\u1107\u1109\u1109\u110b\u110c\u110e\u1112\u113c\u113c\u113e\u113e\u1140\u1140\u114c\u114c\u114e\u114e\u1150\u1150\u1154\u1155\u1159\u1159\u115f\u1161\u1163\u1163\u1165\u1165\u1167\u1167\u1169\u1169\u116d\u116e\u1172\u1173\u1175\u1175\u119e\u119e\u11a8\u11a8\u11ab\u11ab\u11ae\u11af\u11b7\u11b8\u11ba\u11ba\u11bc\u11c2\u11eb\u11eb\u11f0\u11f0\u11f9\u11f9\u1e00\u1e9b\u1ea0\u1ef9\u1f00\u1f15\u1f18\u1f1d\u1f20\u1f45\u1f48\u1f4d\u1f50\u1f57\u1f59\u1f59\u1f5b\u1f5b\u1f5d\u1f5d\u1f5f\u1f7d\u1f80\u1fb4\u1fb6\u1fbc\u1fbe\u1fbe\u1fc2\u1fc4\u1fc6\u1fcc\u1fd0\u1fd3\u1fd6\u1fdb\u1fe0\u1fec\u1ff2\u1ff4\u1ff6\u1ffc\u2126\u2126\u212a\u212b\u212e\u212e\u2180\u2182\u3007\u3007\u3021\u3029\u3041\u3094\u30a1\u30fa\u3105\u312c\u4e00\u9fa5\uac00\ud7a3"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->setupRange(Lorg/apache/xmlbeans/impl/regex/Token;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 113
    .line 114
    const-string v3, "xml:isDigit"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lorg/apache/xmlbeans/impl/regex/Token;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 126
    .line 127
    const-string v3, "xml:isWord"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 133
    .line 134
    const-string v3, "xml:isWord"

    .line 135
    .line 136
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "-.0:AZ__az\u00b7\u00b7\u00c0\u00d6\u00d8\u00f6\u00f8\u0131\u0134\u013e\u0141\u0148\u014a\u017e\u0180\u01c3\u01cd\u01f0\u01f4\u01f5\u01fa\u0217\u0250\u02a8\u02bb\u02c1\u02d0\u02d1\u0300\u0345\u0360\u0361\u0386\u038a\u038c\u038c\u038e\u03a1\u03a3\u03ce\u03d0\u03d6\u03da\u03da\u03dc\u03dc\u03de\u03de\u03e0\u03e0\u03e2\u03f3\u0401\u040c\u040e\u044f\u0451\u045c\u045e\u0481\u0483\u0486\u0490\u04c4\u04c7\u04c8\u04cb\u04cc\u04d0\u04eb\u04ee\u04f5\u04f8\u04f9\u0531\u0556\u0559\u0559\u0561\u0586\u0591\u05a1\u05a3\u05b9\u05bb\u05bd\u05bf\u05bf\u05c1\u05c2\u05c4\u05c4\u05d0\u05ea\u05f0\u05f2\u0621\u063a\u0640\u0652\u0660\u0669\u0670\u06b7\u06ba\u06be\u06c0\u06ce\u06d0\u06d3\u06d5\u06e8\u06ea\u06ed\u06f0\u06f9\u0901\u0903\u0905\u0939\u093c\u094d\u0951\u0954\u0958\u0963\u0966\u096f\u0981\u0983\u0985\u098c\u098f\u0990\u0993\u09a8\u09aa\u09b0\u09b2\u09b2\u09b6\u09b9\u09bc\u09bc\u09be\u09c4\u09c7\u09c8\u09cb\u09cd\u09d7\u09d7\u09dc\u09dd\u09df\u09e3\u09e6\u09f1\u0a02\u0a02\u0a05\u0a0a\u0a0f\u0a10\u0a13\u0a28\u0a2a\u0a30\u0a32\u0a33\u0a35\u0a36\u0a38\u0a39\u0a3c\u0a3c\u0a3e\u0a42\u0a47\u0a48\u0a4b\u0a4d\u0a59\u0a5c\u0a5e\u0a5e\u0a66\u0a74\u0a81\u0a83\u0a85\u0a8b\u0a8d\u0a8d\u0a8f\u0a91\u0a93\u0aa8\u0aaa\u0ab0\u0ab2\u0ab3\u0ab5\u0ab9\u0abc\u0ac5\u0ac7\u0ac9\u0acb\u0acd\u0ae0\u0ae0\u0ae6\u0aef\u0b01\u0b03\u0b05\u0b0c\u0b0f\u0b10\u0b13\u0b28\u0b2a\u0b30\u0b32\u0b33\u0b36\u0b39\u0b3c\u0b43\u0b47\u0b48\u0b4b\u0b4d\u0b56\u0b57\u0b5c\u0b5d\u0b5f\u0b61\u0b66\u0b6f\u0b82\u0b83\u0b85\u0b8a\u0b8e\u0b90\u0b92\u0b95\u0b99\u0b9a\u0b9c\u0b9c\u0b9e\u0b9f\u0ba3\u0ba4\u0ba8\u0baa\u0bae\u0bb5\u0bb7\u0bb9\u0bbe\u0bc2\u0bc6\u0bc8\u0bca\u0bcd\u0bd7\u0bd7\u0be7\u0bef\u0c01\u0c03\u0c05\u0c0c\u0c0e\u0c10\u0c12\u0c28\u0c2a\u0c33\u0c35\u0c39\u0c3e\u0c44\u0c46\u0c48\u0c4a\u0c4d\u0c55\u0c56\u0c60\u0c61\u0c66\u0c6f\u0c82\u0c83\u0c85\u0c8c\u0c8e\u0c90\u0c92\u0ca8\u0caa\u0cb3\u0cb5\u0cb9\u0cbe\u0cc4\u0cc6\u0cc8\u0cca\u0ccd\u0cd5\u0cd6\u0cde\u0cde\u0ce0\u0ce1\u0ce6\u0cef\u0d02\u0d03\u0d05\u0d0c\u0d0e\u0d10\u0d12\u0d28\u0d2a\u0d39\u0d3e\u0d43\u0d46\u0d48\u0d4a\u0d4d\u0d57\u0d57\u0d60\u0d61\u0d66\u0d6f\u0e01\u0e2e\u0e30\u0e3a\u0e40\u0e4e\u0e50\u0e59\u0e81\u0e82\u0e84\u0e84\u0e87\u0e88\u0e8a\u0e8a\u0e8d\u0e8d\u0e94\u0e97\u0e99\u0e9f\u0ea1\u0ea3\u0ea5\u0ea5\u0ea7\u0ea7\u0eaa\u0eab\u0ead\u0eae\u0eb0\u0eb9\u0ebb\u0ebd\u0ec0\u0ec4\u0ec6\u0ec6\u0ec8\u0ecd\u0ed0\u0ed9\u0f18\u0f19\u0f20\u0f29\u0f35\u0f35\u0f37\u0f37\u0f39\u0f39\u0f3e\u0f47\u0f49\u0f69\u0f71\u0f84\u0f86\u0f8b\u0f90\u0f95\u0f97\u0f97\u0f99\u0fad\u0fb1\u0fb7\u0fb9\u0fb9\u10a0\u10c5\u10d0\u10f6\u1100\u1100\u1102\u1103\u1105\u1107\u1109\u1109\u110b\u110c\u110e\u1112\u113c\u113c\u113e\u113e\u1140\u1140\u114c\u114c\u114e\u114e\u1150\u1150\u1154\u1155\u1159\u1159\u115f\u1161\u1163\u1163\u1165\u1165\u1167\u1167\u1169\u1169\u116d\u116e\u1172\u1173\u1175\u1175\u119e\u119e\u11a8\u11a8\u11ab\u11ab\u11ae\u11af\u11b7\u11b8\u11ba\u11ba\u11bc\u11c2\u11eb\u11eb\u11f0\u11f0\u11f9\u11f9\u1e00\u1e9b\u1ea0\u1ef9\u1f00\u1f15\u1f18\u1f1d\u1f20\u1f45\u1f48\u1f4d\u1f50\u1f57\u1f59\u1f59\u1f5b\u1f5b\u1f5d\u1f5d\u1f5f\u1f7d\u1f80\u1fb4\u1fb6\u1fbc\u1fbe\u1fbe\u1fc2\u1fc4\u1fc6\u1fcc\u1fd0\u1fd3\u1fd6\u1fdb\u1fe0\u1fec\u1ff2\u1ff4\u1ff6\u1ffc\u20d0\u20dc\u20e1\u20e1\u2126\u2126\u212a\u212b\u212e\u212e\u2180\u2182\u3005\u3005\u3007\u3007\u3021\u302f\u3031\u3035\u3041\u3094\u3099\u309a\u309d\u309e\u30a1\u30fa\u30fc\u30fe\u3105\u312c\u4e00\u9fa5\uac00\ud7a3"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->setupRange(Lorg/apache/xmlbeans/impl/regex/Token;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 153
    .line 154
    const-string v3, "xml:isNameChar"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 160
    .line 161
    const-string v3, "xml:isNameChar"

    .line 162
    .line 163
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "AZaz\u00c0\u00d6\u00d8\u00f6\u00f8\u0131\u0134\u013e\u0141\u0148\u014a\u017e\u0180\u01c3\u01cd\u01f0\u01f4\u01f5\u01fa\u0217\u0250\u02a8\u02bb\u02c1\u0386\u0386\u0388\u038a\u038c\u038c\u038e\u03a1\u03a3\u03ce\u03d0\u03d6\u03da\u03da\u03dc\u03dc\u03de\u03de\u03e0\u03e0\u03e2\u03f3\u0401\u040c\u040e\u044f\u0451\u045c\u045e\u0481\u0490\u04c4\u04c7\u04c8\u04cb\u04cc\u04d0\u04eb\u04ee\u04f5\u04f8\u04f9\u0531\u0556\u0559\u0559\u0561\u0586\u05d0\u05ea\u05f0\u05f2\u0621\u063a\u0641\u064a\u0671\u06b7\u06ba\u06be\u06c0\u06ce\u06d0\u06d3\u06d5\u06d5\u06e5\u06e6\u0905\u0939\u093d\u093d\u0958\u0961\u0985\u098c\u098f\u0990\u0993\u09a8\u09aa\u09b0\u09b2\u09b2\u09b6\u09b9\u09dc\u09dd\u09df\u09e1\u09f0\u09f1\u0a05\u0a0a\u0a0f\u0a10\u0a13\u0a28\u0a2a\u0a30\u0a32\u0a33\u0a35\u0a36\u0a38\u0a39\u0a59\u0a5c\u0a5e\u0a5e\u0a72\u0a74\u0a85\u0a8b\u0a8d\u0a8d\u0a8f\u0a91\u0a93\u0aa8\u0aaa\u0ab0\u0ab2\u0ab3\u0ab5\u0ab9\u0abd\u0abd\u0ae0\u0ae0\u0b05\u0b0c\u0b0f\u0b10\u0b13\u0b28\u0b2a\u0b30\u0b32\u0b33\u0b36\u0b39\u0b3d\u0b3d\u0b5c\u0b5d\u0b5f\u0b61\u0b85\u0b8a\u0b8e\u0b90\u0b92\u0b95\u0b99\u0b9a\u0b9c\u0b9c\u0b9e\u0b9f\u0ba3\u0ba4\u0ba8\u0baa\u0bae\u0bb5\u0bb7\u0bb9\u0c05\u0c0c\u0c0e\u0c10\u0c12\u0c28\u0c2a\u0c33\u0c35\u0c39\u0c60\u0c61\u0c85\u0c8c\u0c8e\u0c90\u0c92\u0ca8\u0caa\u0cb3\u0cb5\u0cb9\u0cde\u0cde\u0ce0\u0ce1\u0d05\u0d0c\u0d0e\u0d10\u0d12\u0d28\u0d2a\u0d39\u0d60\u0d61\u0e01\u0e2e\u0e30\u0e30\u0e32\u0e33\u0e40\u0e45\u0e81\u0e82\u0e84\u0e84\u0e87\u0e88\u0e8a\u0e8a\u0e8d\u0e8d\u0e94\u0e97\u0e99\u0e9f\u0ea1\u0ea3\u0ea5\u0ea5\u0ea7\u0ea7\u0eaa\u0eab\u0ead\u0eae\u0eb0\u0eb0\u0eb2\u0eb3\u0ebd\u0ebd\u0ec0\u0ec4\u0f40\u0f47\u0f49\u0f69\u10a0\u10c5\u10d0\u10f6\u1100\u1100\u1102\u1103\u1105\u1107\u1109\u1109\u110b\u110c\u110e\u1112\u113c\u113c\u113e\u113e\u1140\u1140\u114c\u114c\u114e\u114e\u1150\u1150\u1154\u1155\u1159\u1159\u115f\u1161\u1163\u1163\u1165\u1165\u1167\u1167\u1169\u1169\u116d\u116e\u1172\u1173\u1175\u1175\u119e\u119e\u11a8\u11a8\u11ab\u11ab\u11ae\u11af\u11b7\u11b8\u11ba\u11ba\u11bc\u11c2\u11eb\u11eb\u11f0\u11f0\u11f9\u11f9\u1e00\u1e9b\u1ea0\u1ef9\u1f00\u1f15\u1f18\u1f1d\u1f20\u1f45\u1f48\u1f4d\u1f50\u1f57\u1f59\u1f59\u1f5b\u1f5b\u1f5d\u1f5d\u1f5f\u1f7d\u1f80\u1fb4\u1fb6\u1fbc\u1fbe\u1fbe\u1fc2\u1fc4\u1fc6\u1fcc\u1fd0\u1fd3\u1fd6\u1fdb\u1fe0\u1fec\u1ff2\u1ff4\u1ff6\u1ffc\u2126\u2126\u212a\u212b\u212e\u212e\u2180\u2182\u3007\u3007\u3021\u3029\u3041\u3094\u30a1\u30fa\u3105\u312c\u4e00\u9fa5\uac00\ud7a3"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->setupRange(Lorg/apache/xmlbeans/impl/regex/Token;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x5f

    .line 180
    .line 181
    invoke-virtual {v1, v2, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x3a

    .line 185
    .line 186
    invoke-virtual {v1, v2, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 190
    .line 191
    const-string v3, "xml:isInitialNameChar"

    .line 192
    .line 193
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v2, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 197
    .line 198
    const-string v3, "xml:isInitialNameChar"

    .line 199
    .line 200
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/Token;->complementRanges(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_0
    if-eqz p1, :cond_1

    .line 208
    .line 209
    sget-object p1, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges:Ljava/util/Hashtable;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_0
    check-cast p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    sget-object p1, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->ranges2:Ljava/util/Hashtable;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    goto :goto_0

    .line 225
    :goto_1
    monitor-exit v0

    .line 226
    return-object p0

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    monitor-exit v0

    .line 229
    throw p0
.end method

.method public static setupRange(Lorg/apache/xmlbeans/impl/regex/Token;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v2, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->addRange(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public checkQuestion(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public decodeEscaped()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x3f

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x6e

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x72

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x74

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch v0, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x2

    .line 47
    .line 48
    const-string v1, "parser.process.1"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_0
    const/16 v1, 0x9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v1, 0xd

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :pswitch_0
    move v1, v0

    .line 62
    :cond_3
    :goto_0
    return v1

    .line 63
    :cond_4
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    const-string v1, "parser.next.1"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getTokenForShorthand(I)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 6

    .line 1
    const/16 p0, 0x43

    .line 2
    .line 3
    const-string v0, "xml:isNameChar"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p0, :cond_9

    .line 7
    .line 8
    const/16 p0, 0x44

    .line 9
    .line 10
    const-string v2, "xml:isDigit"

    .line 11
    .line 12
    if-eq p1, p0, :cond_8

    .line 13
    .line 14
    const/16 p0, 0x49

    .line 15
    .line 16
    const-string v3, "xml:isInitialNameChar"

    .line 17
    .line 18
    if-eq p1, p0, :cond_7

    .line 19
    .line 20
    const/16 p0, 0x53

    .line 21
    .line 22
    const-string v4, "xml:isSpace"

    .line 23
    .line 24
    if-eq p1, p0, :cond_6

    .line 25
    .line 26
    const/16 p0, 0x57

    .line 27
    .line 28
    const-string v5, "xml:isWord"

    .line 29
    .line 30
    if-eq p1, p0, :cond_5

    .line 31
    .line 32
    const/16 p0, 0x69

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, p0, :cond_4

    .line 36
    .line 37
    const/16 p0, 0x73

    .line 38
    .line 39
    if-eq p1, p0, :cond_3

    .line 40
    .line 41
    const/16 p0, 0x77

    .line 42
    .line 43
    if-eq p1, p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x63

    .line 46
    .line 47
    if-eq p1, p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x64

    .line 50
    .line 51
    if-ne p1, p0, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v1}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Internal Error: shorthands: \\u"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-static {v5, v1}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-static {v3, v1}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-static {v5, v1}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    invoke-static {v3, v1}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    invoke-static {v2, v1}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_9
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public parseCharacterClass(Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->setContext(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 18
    .line 19
    const/16 v4, 0x5e

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v4, 0x10ffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v2, 0x0

    .line 47
    move v5, v3

    .line 48
    :goto_0
    move v6, v1

    .line 49
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "parser.cc.2"

    .line 54
    .line 55
    if-eq v7, v1, :cond_1a

    .line 56
    .line 57
    const/16 v9, 0x5d

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    iget v10, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 62
    .line 63
    if-ne v10, v9, :cond_1

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    if-eqz v5, :cond_1a

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->subtractRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_1
    iget v10, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 75
    .line 76
    const/16 v11, 0x18

    .line 77
    .line 78
    const/16 v12, 0xa

    .line 79
    .line 80
    if-ne v7, v12, :cond_6

    .line 81
    .line 82
    const/16 v13, 0x43

    .line 83
    .line 84
    if-eq v10, v13, :cond_5

    .line 85
    .line 86
    const/16 v13, 0x44

    .line 87
    .line 88
    if-eq v10, v13, :cond_4

    .line 89
    .line 90
    const/16 v13, 0x49

    .line 91
    .line 92
    if-eq v10, v13, :cond_5

    .line 93
    .line 94
    const/16 v13, 0x50

    .line 95
    .line 96
    if-eq v10, v13, :cond_2

    .line 97
    .line 98
    const/16 v13, 0x53

    .line 99
    .line 100
    if-eq v10, v13, :cond_4

    .line 101
    .line 102
    const/16 v13, 0x57

    .line 103
    .line 104
    if-eq v10, v13, :cond_4

    .line 105
    .line 106
    const/16 v13, 0x69

    .line 107
    .line 108
    if-eq v10, v13, :cond_5

    .line 109
    .line 110
    const/16 v13, 0x70

    .line 111
    .line 112
    if-eq v10, v13, :cond_2

    .line 113
    .line 114
    const/16 v13, 0x73

    .line 115
    .line 116
    if-eq v10, v13, :cond_4

    .line 117
    .line 118
    const/16 v13, 0x77

    .line 119
    .line 120
    if-eq v10, v13, :cond_4

    .line 121
    .line 122
    const/16 v13, 0x63

    .line 123
    .line 124
    if-eq v10, v13, :cond_5

    .line 125
    .line 126
    const/16 v13, 0x64

    .line 127
    .line 128
    if-eq v10, v13, :cond_4

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->decodeEscaped()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    iget v13, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->processBacksolidus_pP(I)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4, v14}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-string v1, "parser.atom.5"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v13}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_4
    invoke-virtual {v0, v10}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getTokenForShorthand(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v4, v13}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move v13, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual {v0, v4, v10}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->processCIinCharacterClass(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-gez v10, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    if-ne v7, v11, :cond_9

    .line 171
    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->subtractRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object v2, v4

    .line 181
    :goto_3
    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->parseCharacterClass(Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->subtractRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    iget v4, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 195
    .line 196
    if-ne v4, v9, :cond_8

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_8
    const-string v1, "parser.cc.5"

    .line 201
    .line 202
    iget v2, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_9
    :goto_4
    move v13, v3

    .line 210
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 211
    .line 212
    .line 213
    if-nez v13, :cond_19

    .line 214
    .line 215
    const-string v13, "parser.cc.7"

    .line 216
    .line 217
    const-string v14, "parser.cc.6"

    .line 218
    .line 219
    const/16 v15, 0x5b

    .line 220
    .line 221
    const-string v3, "parser.cc.8"

    .line 222
    .line 223
    const/16 v12, 0x2d

    .line 224
    .line 225
    if-nez v7, :cond_d

    .line 226
    .line 227
    if-eq v10, v15, :cond_c

    .line 228
    .line 229
    if-eq v10, v9, :cond_b

    .line 230
    .line 231
    if-ne v10, v12, :cond_d

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    iget v1, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 237
    .line 238
    add-int/lit8 v1, v1, -0x2

    .line 239
    .line 240
    invoke-virtual {v0, v3, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_b
    iget v1, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 246
    .line 247
    add-int/lit8 v1, v1, -0x2

    .line 248
    .line 249
    invoke-virtual {v0, v13, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_c
    iget v1, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 255
    .line 256
    add-int/lit8 v1, v1, -0x2

    .line 257
    .line 258
    invoke-virtual {v0, v14, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_18

    .line 268
    .line 269
    iget v6, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 270
    .line 271
    if-eq v6, v12, :cond_e

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eq v6, v1, :cond_17

    .line 282
    .line 283
    if-nez v6, :cond_f

    .line 284
    .line 285
    iget v7, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 286
    .line 287
    if-eq v7, v9, :cond_16

    .line 288
    .line 289
    :cond_f
    if-eq v6, v11, :cond_16

    .line 290
    .line 291
    iget v7, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->chardata:I

    .line 292
    .line 293
    if-nez v6, :cond_13

    .line 294
    .line 295
    if-eq v7, v15, :cond_12

    .line 296
    .line 297
    if-eq v7, v9, :cond_11

    .line 298
    .line 299
    if-eq v7, v12, :cond_10

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_10
    iget v1, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 303
    .line 304
    add-int/lit8 v1, v1, -0x2

    .line 305
    .line 306
    invoke-virtual {v0, v3, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_11
    iget v2, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 312
    .line 313
    sub-int/2addr v2, v1

    .line 314
    invoke-virtual {v0, v13, v2}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_12
    iget v2, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 320
    .line 321
    sub-int/2addr v2, v1

    .line 322
    invoke-virtual {v0, v14, v2}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_13
    const/16 v3, 0xa

    .line 328
    .line 329
    if-ne v6, v3, :cond_14

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->decodeEscaped()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 336
    .line 337
    .line 338
    if-gt v10, v7, :cond_15

    .line 339
    .line 340
    invoke-virtual {v4, v10, v7}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_15
    iget v2, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 345
    .line 346
    sub-int/2addr v2, v1

    .line 347
    const-string v1, "parser.ope.3"

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_16
    iget v2, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 355
    .line 356
    sub-int/2addr v2, v1

    .line 357
    invoke-virtual {v0, v3, v2}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_17
    iget v1, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 363
    .line 364
    invoke-virtual {v0, v8, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_18
    :goto_8
    invoke-virtual {v4, v10, v10}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->addRange(II)V

    .line 370
    .line 371
    .line 372
    :cond_19
    :goto_9
    const/4 v3, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_1a
    move-object v2, v4

    .line 377
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eq v3, v1, :cond_1b

    .line 382
    .line 383
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->sortRanges()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->setContext(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :cond_1b
    iget v1, v0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 398
    .line 399
    invoke-virtual {v0, v8, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0
.end method

.method public parseSetOperations()Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processBackreference()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x4

    .line 4
    .line 5
    const-string v1, "parser.process.1"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public processBacksolidus_A()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processBacksolidus_B()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processBacksolidus_C()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x43

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getTokenForShorthand(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public processBacksolidus_I()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x49

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getTokenForShorthand(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public processBacksolidus_X()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    const-string v1, "parser.process.1"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public processBacksolidus_Z()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processBacksolidus_b()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processBacksolidus_c()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x63

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getTokenForShorthand(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public processBacksolidus_g()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    const-string v1, "parser.process.1"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public processBacksolidus_gt()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processBacksolidus_i()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x69

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getTokenForShorthand(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public processBacksolidus_lt()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processBacksolidus_z()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processCIinCharacterClass(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;->getTokenForShorthand(I)Lorg/apache/xmlbeans/impl/regex/Token;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->mergeRanges(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public processCaret()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x5e

    .line 5
    .line 6
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->createChar(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public processCondition()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processDollar()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x24

    .line 5
    .line 6
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/Token;->createChar(I)Lorg/apache/xmlbeans/impl/regex/Token$CharToken;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public processIndependent()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processLookahead()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processLookbehind()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processModifiers()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processNegativelookahead()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processNegativelookbehind()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processParen()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parseRegex()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Token;->createParen(Lorg/apache/xmlbeans/impl/regex/Token;I)Lorg/apache/xmlbeans/impl/regex/Token$ParenToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->read()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x7

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    const-string v1, "parser.factor.1"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public processParen2()Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "parser.process.1"

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegexParser;->offset:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->ex(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/ParseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public processPlus(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->createClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/regex/Token;->createConcat(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ConcatToken;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public processQuestion(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createUnion()Lorg/apache/xmlbeans/impl/regex/Token$UnionToken;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createEmpty()Lorg/apache/xmlbeans/impl/regex/Token;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Token;->addChild(Lorg/apache/xmlbeans/impl/regex/Token;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public processStar(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->next()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->createClosure(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Token$ClosureToken;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
