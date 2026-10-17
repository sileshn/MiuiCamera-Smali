.class public Lmiuix/view/HapticFeedbackConstants;
.super Ljava/lang/Object;
.source "HapticFeedbackConstants.java"


# static fields
.field private static final ILLEGAL_FEEDBACK:Ljava/lang/String; = "IllegalFeedback"

.field public static final MIUI_ALERT:I

.field public static final MIUI_BOUNDARY_SPATIAL:I

.field public static final MIUI_BOUNDARY_TIME:I

.field public static final MIUI_BUTTON_LARGE:I

.field public static final MIUI_BUTTON_MIDDLE:I

.field public static final MIUI_BUTTON_SMALL:I

.field public static final MIUI_FLICK:I

.field public static final MIUI_FLICK_LIGHT:I

.field public static final MIUI_GEAR_HEAVY:I

.field public static final MIUI_GEAR_LIGHT:I

.field static final MIUI_HAPTIC_END:I

.field static final MIUI_HAPTIC_START:I = 0x10000000

.field static final MIUI_HAPTIC_VERSION_1_END:I

.field static final MIUI_HAPTIC_VERSION_1_START:I

.field static final MIUI_HAPTIC_VERSION_2_END:I

.field static final MIUI_HAPTIC_VERSION_2_START:I

.field public static final MIUI_HOLD:I

.field public static final MIUI_KEYBOARD:I

.field public static final MIUI_KEYBOARD_CLICKY_DOWN_RTP:I = 0xc1

.field public static final MIUI_KEYBOARD_CLICKY_UP_RTP:I = 0xc2

.field public static final MIUI_KEYBOARD_LINEAR_DOWN_RTP:I = 0xc3

.field public static final MIUI_KEYBOARD_LINEAR_UP_RTP:I = 0xc4

.field public static final MIUI_LONG_PRESS:I

.field public static final MIUI_MESH_HEAVY:I

.field public static final MIUI_MESH_LIGHT:I

.field public static final MIUI_MESH_NORMAL:I

.field public static final MIUI_PICK_UP:I

.field public static final MIUI_POPUP_LIGHT:I

.field public static final MIUI_POPUP_NORMAL:I

.field public static final MIUI_SCROLL_EDGE:I

.field public static final MIUI_SWITCH:I

.field public static final MIUI_TAP_LIGHT:I

.field public static final MIUI_TAP_NORMAL:I

.field public static final MIUI_TRIGGER_DRAWER:I

.field public static final MIUI_VIRTUAL_RELEASE:I

.field public static final MIUI_ZAXIS_SWITCH:I

.field private static final NAMES:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/view/HapticFeedbackConstants;->NAMES:Landroidx/collection/SparseArrayCompat;

    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_VERSION_1_START:I

    .line 11
    .line 12
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_VIRTUAL_RELEASE:I

    .line 13
    .line 14
    const v0, 0x10000001

    .line 15
    .line 16
    .line 17
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_NORMAL:I

    .line 18
    .line 19
    const v0, 0x10000002

    .line 20
    .line 21
    .line 22
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    .line 23
    .line 24
    const v0, 0x10000003

    .line 25
    .line 26
    .line 27
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK:I

    .line 28
    .line 29
    const v0, 0x10000004

    .line 30
    .line 31
    .line 32
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_SWITCH:I

    .line 33
    .line 34
    const v0, 0x10000005

    .line 35
    .line 36
    .line 37
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_HEAVY:I

    .line 38
    .line 39
    const v0, 0x10000006

    .line 40
    .line 41
    .line 42
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    .line 43
    .line 44
    const v0, 0x10000007

    .line 45
    .line 46
    .line 47
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    .line 48
    .line 49
    const v0, 0x10000008

    .line 50
    .line 51
    .line 52
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_LONG_PRESS:I

    .line 53
    .line 54
    const v0, 0x10000009

    .line 55
    .line 56
    .line 57
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_NORMAL:I

    .line 58
    .line 59
    const v0, 0x1000000a

    .line 60
    .line 61
    .line 62
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_LIGHT:I

    .line 63
    .line 64
    const v0, 0x1000000b

    .line 65
    .line 66
    .line 67
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_PICK_UP:I

    .line 68
    .line 69
    const v0, 0x1000000c

    .line 70
    .line 71
    .line 72
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_SCROLL_EDGE:I

    .line 73
    .line 74
    const v0, 0x1000000d

    .line 75
    .line 76
    .line 77
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_TRIGGER_DRAWER:I

    .line 78
    .line 79
    const v0, 0x1000000e

    .line 80
    .line 81
    .line 82
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK_LIGHT:I

    .line 83
    .line 84
    const v0, 0x1000000f

    .line 85
    .line 86
    .line 87
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_HOLD:I

    .line 88
    .line 89
    const v0, 0x10000010

    .line 90
    .line 91
    .line 92
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_VERSION_1_END:I

    .line 93
    .line 94
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_VERSION_2_START:I

    .line 95
    .line 96
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_SPATIAL:I

    .line 97
    .line 98
    const v0, 0x10000011

    .line 99
    .line 100
    .line 101
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_TIME:I

    .line 102
    .line 103
    const v0, 0x10000012

    .line 104
    .line 105
    .line 106
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_LARGE:I

    .line 107
    .line 108
    const v0, 0x10000013

    .line 109
    .line 110
    .line 111
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_MIDDLE:I

    .line 112
    .line 113
    const v0, 0x10000014

    .line 114
    .line 115
    .line 116
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_SMALL:I

    .line 117
    .line 118
    const v0, 0x10000015

    .line 119
    .line 120
    .line 121
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_LIGHT:I

    .line 122
    .line 123
    const v0, 0x10000016

    .line 124
    .line 125
    .line 126
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_HEAVY:I

    .line 127
    .line 128
    const v0, 0x10000017

    .line 129
    .line 130
    .line 131
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_KEYBOARD:I

    .line 132
    .line 133
    const v0, 0x10000018

    .line 134
    .line 135
    .line 136
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_ALERT:I

    .line 137
    .line 138
    const v0, 0x10000019

    .line 139
    .line 140
    .line 141
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_ZAXIS_SWITCH:I

    .line 142
    .line 143
    const v0, 0x1000001a

    .line 144
    .line 145
    .line 146
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_VERSION_2_END:I

    .line 147
    .line 148
    sput v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_HAPTIC_END:I

    .line 149
    .line 150
    invoke-static {}, Lmiuix/view/HapticFeedbackConstants;->buildNames()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildNames()V
    .locals 3

    .line 1
    sget-object v0, Lmiuix/view/HapticFeedbackConstants;->NAMES:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_VIRTUAL_RELEASE:I

    .line 4
    .line 5
    const-string v2, "MIUI_VIRTUAL_RELEASE"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_NORMAL:I

    .line 11
    .line 12
    const-string v2, "MIUI_TAP_NORMAL"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    .line 18
    .line 19
    const-string v2, "MIUI_TAP_LIGHT"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK:I

    .line 25
    .line 26
    const-string v2, "MIUI_FLICK"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_SWITCH:I

    .line 32
    .line 33
    const-string v2, "MIUI_SWITCH"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_HEAVY:I

    .line 39
    .line 40
    const-string v2, "MIUI_MESH_HEAVY"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    .line 46
    .line 47
    const-string v2, "MIUI_MESH_NORMAL"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_LIGHT:I

    .line 53
    .line 54
    const-string v2, "MIUI_MESH_LIGHT"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_LONG_PRESS:I

    .line 60
    .line 61
    const-string v2, "MIUI_LONG_PRESS"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_NORMAL:I

    .line 67
    .line 68
    const-string v2, "MIUI_POPUP_NORMAL"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_LIGHT:I

    .line 74
    .line 75
    const-string v2, "MIUI_POPUP_LIGHT"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_PICK_UP:I

    .line 81
    .line 82
    const-string v2, "MIUI_PICK_UP"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_SCROLL_EDGE:I

    .line 88
    .line 89
    const-string v2, "MIUI_SCROLL_EDGE"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_TRIGGER_DRAWER:I

    .line 95
    .line 96
    const-string v2, "MIUI_TRIGGER_DRAWER"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_FLICK_LIGHT:I

    .line 102
    .line 103
    const-string v2, "MIUI_FLICK_LIGHT"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_HOLD:I

    .line 109
    .line 110
    const-string v2, "MIUI_HOLD"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_SPATIAL:I

    .line 116
    .line 117
    const-string v2, "MIUI_BOUNDARY_SPATIAL"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BOUNDARY_TIME:I

    .line 123
    .line 124
    const-string v2, "MIUI_BOUNDARY_TIME"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_LARGE:I

    .line 130
    .line 131
    const-string v2, "MIUI_BUTTON_LARGE"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_MIDDLE:I

    .line 137
    .line 138
    const-string v2, "MIUI_BUTTON_MIDDLE"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_SMALL:I

    .line 144
    .line 145
    const-string v2, "MIUI_BUTTON_SMALL"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_LIGHT:I

    .line 151
    .line 152
    const-string v2, "MIUI_GEAR_LIGHT"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_GEAR_HEAVY:I

    .line 158
    .line 159
    const-string v2, "MIUI_GEAR_HEAVY"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_KEYBOARD:I

    .line 165
    .line 166
    const-string v2, "MIUI_KEYBOARD"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_ALERT:I

    .line 172
    .line 173
    const-string v2, "MIUI_ALERT"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_ZAXIS_SWITCH:I

    .line 179
    .line 180
    const-string v2, "MIUI_ZAXIS_SWITCH"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static nameOf(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmiuix/view/HapticFeedbackConstants;->NAMES:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    const-string v1, "IllegalFeedback"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
