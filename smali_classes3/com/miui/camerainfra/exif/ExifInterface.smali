.class public Lcom/miui/camerainfra/exif/ExifInterface;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;,
        Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;,
        Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;,
        Lcom/miui/camerainfra/exif/ExifInterface$IfdType;,
        Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;,
        Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;,
        Lcom/miui/camerainfra/exif/ExifInterface$Rational;,
        Lcom/miui/camerainfra/exif/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final ALTITUDE_ABOVE_SEA_LEVEL:S = 0x0s

.field public static final ALTITUDE_BELOW_SEA_LEVEL:S = 0x1s

.field static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_1:[I

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field static final BYTE_ALIGN_II:S = 0x4949s

.field static final BYTE_ALIGN_MM:S = 0x4d4ds

.field public static final COLOR_SPACE_S_RGB:I = 0x1

.field public static final COLOR_SPACE_UNCALIBRATED:I = 0xffff

.field public static final CONTRAST_HARD:S = 0x2s

.field public static final CONTRAST_NORMAL:S = 0x0s

.field public static final CONTRAST_SOFT:S = 0x1s

.field public static final DATA_DEFLATE_ZIP:I = 0x8

.field public static final DATA_HUFFMAN_COMPRESSED:I = 0x2

.field public static final DATA_JPEG:I = 0x6

.field public static final DATA_JPEG_COMPRESSED:I = 0x7

.field public static final DATA_LOSSY_JPEG:I = 0x884c

.field public static final DATA_PACK_BITS_COMPRESSED:I = 0x8005

.field public static final DATA_UNCOMPRESSED:I = 0x1

.field private static final DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_VALUE_STRING_LENGTH:I = 0x13

.field private static final DEBUG:Z

.field static final EXIF_ASCII_PREFIX:[B

.field private static final EXIF_POINTER_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

.field public static final EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

.field public static final EXPOSURE_MODE_AUTO:S = 0x0s

.field public static final EXPOSURE_MODE_AUTO_BRACKET:S = 0x2s

.field public static final EXPOSURE_MODE_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_ACTION:S = 0x6s

.field public static final EXPOSURE_PROGRAM_APERTURE_PRIORITY:S = 0x3s

.field public static final EXPOSURE_PROGRAM_CREATIVE:S = 0x5s

.field public static final EXPOSURE_PROGRAM_LANDSCAPE_MODE:S = 0x8s

.field public static final EXPOSURE_PROGRAM_MANUAL:S = 0x1s

.field public static final EXPOSURE_PROGRAM_NORMAL:S = 0x2s

.field public static final EXPOSURE_PROGRAM_NOT_DEFINED:S = 0x0s

.field public static final EXPOSURE_PROGRAM_PORTRAIT_MODE:S = 0x7s

.field public static final EXPOSURE_PROGRAM_SHUTTER_PRIORITY:S = 0x4s

.field public static final FILE_SOURCE_DSC:S = 0x3s

.field public static final FILE_SOURCE_OTHER:S = 0x0s

.field public static final FILE_SOURCE_REFLEX_SCANNER:S = 0x2s

.field public static final FILE_SOURCE_TRANSPARENT_SCANNER:S = 0x1s

.field public static final FLAG_FLASH_DID_NOT_FIRED:S = 0x0s

.field public static final FLAG_FLASH_FIRED:S = 0x1s

.field public static final FLAG_FLASH_MODE_AUTO:S = 0x18s

.field public static final FLAG_FLASH_MODE_COMPULSORY_FIRING:S = 0x8s

.field public static final FLAG_FLASH_MODE_COMPULSORY_SUPPRESSION:S = 0x10s

.field public static final FLAG_FLASH_NO_FLASH_FUNCTION:S = 0x20s

.field public static final FLAG_FLASH_RED_EYE_SUPPORTED:S = 0x40s

.field public static final FLAG_FLASH_RETURN_LIGHT_DETECTED:S = 0x6s

.field public static final FLAG_FLASH_RETURN_LIGHT_NOT_DETECTED:S = 0x4s

.field private static final FLIPPED_ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORMAT_CHUNKY:S = 0x1s

.field public static final FORMAT_PLANAR:S = 0x2s

.field public static final GAIN_CONTROL_HIGH_GAIN_DOWN:S = 0x4s

.field public static final GAIN_CONTROL_HIGH_GAIN_UP:S = 0x2s

.field public static final GAIN_CONTROL_LOW_GAIN_DOWN:S = 0x3s

.field public static final GAIN_CONTROL_LOW_GAIN_UP:S = 0x1s

.field public static final GAIN_CONTROL_NONE:S = 0x0s

.field public static final GPS_DIRECTION_MAGNETIC:Ljava/lang/String; = "M"

.field public static final GPS_DIRECTION_TRUE:Ljava/lang/String; = "T"

.field public static final GPS_DISTANCE_KILOMETERS:Ljava/lang/String; = "K"

.field public static final GPS_DISTANCE_MILES:Ljava/lang/String; = "M"

.field public static final GPS_DISTANCE_NAUTICAL_MILES:Ljava/lang/String; = "N"

.field public static final GPS_MEASUREMENT_2D:Ljava/lang/String; = "2"

.field public static final GPS_MEASUREMENT_3D:Ljava/lang/String; = "3"

.field public static final GPS_MEASUREMENT_DIFFERENTIAL_CORRECTED:S = 0x1s

.field public static final GPS_MEASUREMENT_INTERRUPTED:Ljava/lang/String; = "V"

.field public static final GPS_MEASUREMENT_IN_PROGRESS:Ljava/lang/String; = "A"

.field public static final GPS_MEASUREMENT_NO_DIFFERENTIAL:S = 0x0s

.field public static final GPS_SPEED_KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field public static final GPS_SPEED_KNOTS:Ljava/lang/String; = "N"

.field public static final GPS_SPEED_MILES_PER_HOUR:Ljava/lang/String; = "M"

.field private static final GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field static final IDENTIFIER_EXIF_APP1:[B

.field static final IDENTIFIER_XMP_APP1:[B

.field private static final IFD_EXIF_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

.field private static final IFD_FORMAT_BYTE:I = 0x1

.field static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field private static final IFD_FORMAT_DOUBLE:I = 0xc

.field private static final IFD_FORMAT_IFD:I = 0xd

.field static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field private static final IFD_FORMAT_SBYTE:I = 0x6

.field private static final IFD_FORMAT_SINGLE:I = 0xb

.field private static final IFD_FORMAT_SLONG:I = 0x9

.field private static final IFD_FORMAT_SRATIONAL:I = 0xa

.field private static final IFD_FORMAT_SSHORT:I = 0x8

.field private static final IFD_FORMAT_STRING:I = 0x2

.field private static final IFD_FORMAT_ULONG:I = 0x4

.field private static final IFD_FORMAT_UNDEFINED:I = 0x7

.field private static final IFD_FORMAT_URATIONAL:I = 0x5

.field private static final IFD_FORMAT_USHORT:I = 0x3

.field private static final IFD_GPS_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

.field private static final IFD_INTEROPERABILITY_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

.field private static final IFD_OFFSET:I = 0x8

.field private static final IFD_THUMBNAIL_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

.field private static final IFD_TIFF_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

.field private static final IFD_TYPE_EXIF:I = 0x1

.field private static final IFD_TYPE_GPS:I = 0x2

.field private static final IFD_TYPE_INTEROPERABILITY:I = 0x3

.field private static final IFD_TYPE_ORF_CAMERA_SETTINGS:I = 0x7

.field private static final IFD_TYPE_ORF_IMAGE_PROCESSING:I = 0x8

.field private static final IFD_TYPE_ORF_MAKER_NOTE:I = 0x6

.field private static final IFD_TYPE_PEF:I = 0x9

.field static final IFD_TYPE_PREVIEW:I = 0x5

.field static final IFD_TYPE_PRIMARY:I = 0x0

.field static final IFD_TYPE_THUMBNAIL:I = 0x4

.field public static final IMAGE_TYPE_ARW:I = 0x1

.field public static final IMAGE_TYPE_CR2:I = 0x2

.field public static final IMAGE_TYPE_DNG:I = 0x3

.field public static final IMAGE_TYPE_HEIF:I = 0xc

.field public static final IMAGE_TYPE_JPEG:I = 0x4

.field public static final IMAGE_TYPE_NEF:I = 0x5

.field public static final IMAGE_TYPE_NRW:I = 0x6

.field public static final IMAGE_TYPE_ORF:I = 0x7

.field public static final IMAGE_TYPE_PEF:I = 0x8

.field public static final IMAGE_TYPE_PNG:I = 0xd

.field public static final IMAGE_TYPE_RAF:I = 0x9

.field public static final IMAGE_TYPE_RW2:I = 0xa

.field public static final IMAGE_TYPE_SRW:I = 0xb

.field public static final IMAGE_TYPE_UNKNOWN:I = 0x0

.field public static final IMAGE_TYPE_WEBP:I = 0xe

.field static final JPEG_SIGNATURE:[B

.field public static final LATITUDE_NORTH:Ljava/lang/String; = "N"

.field public static final LATITUDE_SOUTH:Ljava/lang/String; = "S"

.field public static final LIGHT_SOURCE_CLOUDY_WEATHER:S = 0xas

.field public static final LIGHT_SOURCE_COOL_WHITE_FLUORESCENT:S = 0xes

.field public static final LIGHT_SOURCE_D50:S = 0x17s

.field public static final LIGHT_SOURCE_D55:S = 0x14s

.field public static final LIGHT_SOURCE_D65:S = 0x15s

.field public static final LIGHT_SOURCE_D75:S = 0x16s

.field public static final LIGHT_SOURCE_DAYLIGHT:S = 0x1s

.field public static final LIGHT_SOURCE_DAYLIGHT_FLUORESCENT:S = 0xcs

.field public static final LIGHT_SOURCE_DAY_WHITE_FLUORESCENT:S = 0xds

.field public static final LIGHT_SOURCE_FINE_WEATHER:S = 0x9s

.field public static final LIGHT_SOURCE_FLASH:S = 0x4s

.field public static final LIGHT_SOURCE_FLUORESCENT:S = 0x2s

.field public static final LIGHT_SOURCE_ISO_STUDIO_TUNGSTEN:S = 0x18s

.field public static final LIGHT_SOURCE_OTHER:S = 0xffs

.field public static final LIGHT_SOURCE_SHADE:S = 0xbs

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_A:S = 0x11s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_B:S = 0x12s

.field public static final LIGHT_SOURCE_STANDARD_LIGHT_C:S = 0x13s

.field public static final LIGHT_SOURCE_TUNGSTEN:S = 0x3s

.field public static final LIGHT_SOURCE_UNKNOWN:S = 0x0s

.field public static final LIGHT_SOURCE_WARM_WHITE_FLUORESCENT:S = 0x10s

.field public static final LIGHT_SOURCE_WHITE_FLUORESCENT:S = 0xfs

.field public static final LONGITUDE_EAST:Ljava/lang/String; = "E"

.field public static final LONGITUDE_WEST:Ljava/lang/String; = "W"

.field static final MARKER:B = -0x1t

.field static final MARKER_APP1:B = -0x1ft

.field private static final MARKER_COM:B = -0x2t

.field static final MARKER_EOI:B = -0x27t

.field private static final MARKER_SOF0:B = -0x40t

.field private static final MARKER_SOF1:B = -0x3ft

.field private static final MARKER_SOF10:B = -0x36t

.field private static final MARKER_SOF11:B = -0x35t

.field private static final MARKER_SOF13:B = -0x33t

.field private static final MARKER_SOF14:B = -0x32t

.field private static final MARKER_SOF15:B = -0x31t

.field private static final MARKER_SOF2:B = -0x3et

.field private static final MARKER_SOF3:B = -0x3dt

.field private static final MARKER_SOF5:B = -0x3bt

.field private static final MARKER_SOF6:B = -0x3at

.field private static final MARKER_SOF7:B = -0x39t

.field private static final MARKER_SOF9:B = -0x37t

.field private static final MARKER_SOI:B = -0x28t

.field private static final MARKER_SOS:B = -0x26t

.field private static final MAX_THUMBNAIL_SIZE:I = 0x200

.field private static final MAX_XMP_BUFFER_SIZE:I = 0xffde

.field public static final METERING_MODE_AVERAGE:S = 0x1s

.field public static final METERING_MODE_CENTER_WEIGHT_AVERAGE:S = 0x2s

.field public static final METERING_MODE_MULTI_SPOT:S = 0x4s

.field public static final METERING_MODE_OTHER:S = 0xffs

.field public static final METERING_MODE_PARTIAL:S = 0x6s

.field public static final METERING_MODE_PATTERN:S = 0x5s

.field public static final METERING_MODE_SPOT:S = 0x3s

.field public static final METERING_MODE_UNKNOWN:S = 0x0s

.field private static final NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final ORF_CAMERA_SETTINGS_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

.field private static final ORF_IMAGE_PROCESSING_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

.field private static final ORF_MAKER_NOTE_HEADER_1:[B

.field private static final ORF_MAKER_NOTE_HEADER_1_SIZE:I = 0x8

.field private static final ORF_MAKER_NOTE_HEADER_2:[B

.field private static final ORF_MAKER_NOTE_HEADER_2_SIZE:I = 0xc

.field private static final ORF_MAKER_NOTE_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

.field private static final ORF_SIGNATURE_1:S = 0x4f52s

.field private static final ORF_SIGNATURE_2:S = 0x5352s

.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final ORIGINAL_RESOLUTION_IMAGE:I = 0x0

.field private static final PEF_MAKER_NOTE_SKIP_SIZE:I = 0x6

.field private static final PEF_SIGNATURE:Ljava/lang/String; = "PENTAX"

.field private static final PEF_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

.field public static final PHOTOMETRIC_INTERPRETATION_BLACK_IS_ZERO:I = 0x1

.field public static final PHOTOMETRIC_INTERPRETATION_RGB:I = 0x2

.field public static final PHOTOMETRIC_INTERPRETATION_WHITE_IS_ZERO:I = 0x0

.field public static final PHOTOMETRIC_INTERPRETATION_YCBCR:I = 0x6

.field private static final PNG_CHUNK_CRC_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final PNG_CHUNK_TYPE_EXIF:[B

.field private static final PNG_CHUNK_TYPE_IEND:[B

.field private static final PNG_CHUNK_TYPE_IHDR:[B

.field private static final PNG_SIGNATURE:[B

.field private static final RAF_OFFSET_TO_JPEG_IMAGE_OFFSET:I = 0x54

.field private static final RAF_SIGNATURE:Ljava/lang/String; = "FUJIFILMCCD-RAW"

.field public static final REDUCED_RESOLUTION_IMAGE:I = 0x1

.field public static final RENDERED_PROCESS_CUSTOM:S = 0x1s

.field public static final RENDERED_PROCESS_NORMAL:S = 0x0s

.field public static final RESOLUTION_UNIT_CENTIMETERS:S = 0x3s

.field public static final RESOLUTION_UNIT_INCHES:S = 0x2s

.field private static final ROTATION_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RW2_SIGNATURE:S = 0x55s

.field public static final SATURATION_HIGH:S = 0x0s

.field public static final SATURATION_LOW:S = 0x0s

.field public static final SATURATION_NORMAL:S = 0x0s

.field public static final SCENE_CAPTURE_TYPE_LANDSCAPE:S = 0x1s

.field public static final SCENE_CAPTURE_TYPE_NIGHT:S = 0x3s

.field public static final SCENE_CAPTURE_TYPE_PORTRAIT:S = 0x2s

.field public static final SCENE_CAPTURE_TYPE_STANDARD:S = 0x0s

.field public static final SCENE_TYPE_DIRECTLY_PHOTOGRAPHED:S = 0x1s

.field public static final SENSITIVITY_TYPE_ISO_SPEED:S = 0x3s

.field public static final SENSITIVITY_TYPE_REI:S = 0x2s

.field public static final SENSITIVITY_TYPE_REI_AND_ISO:S = 0x6s

.field public static final SENSITIVITY_TYPE_SOS:S = 0x1s

.field public static final SENSITIVITY_TYPE_SOS_AND_ISO:S = 0x5s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI:S = 0x4s

.field public static final SENSITIVITY_TYPE_SOS_AND_REI_AND_ISO:S = 0x7s

.field public static final SENSITIVITY_TYPE_UNKNOWN:S = 0x0s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL:S = 0x5s

.field public static final SENSOR_TYPE_COLOR_SEQUENTIAL_LINEAR:S = 0x8s

.field public static final SENSOR_TYPE_NOT_DEFINED:S = 0x1s

.field public static final SENSOR_TYPE_ONE_CHIP:S = 0x2s

.field public static final SENSOR_TYPE_THREE_CHIP:S = 0x4s

.field public static final SENSOR_TYPE_TRILINEAR:S = 0x7s

.field public static final SENSOR_TYPE_TWO_CHIP:S = 0x3s

.field public static final SHARPNESS_HARD:S = 0x2s

.field public static final SHARPNESS_NORMAL:S = 0x0s

.field public static final SHARPNESS_SOFT:S = 0x1s

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final SKIP_BUFFER_SIZE:I = 0x2000

.field static final START_CODE:B = 0x2at

.field public static final STREAM_TYPE_EXIF_DATA_ONLY:I = 0x1

.field public static final STREAM_TYPE_FULL_IMAGE_DATA:I = 0x0

.field public static final SUBJECT_DISTANCE_RANGE_CLOSE_VIEW:S = 0x2s

.field public static final SUBJECT_DISTANCE_RANGE_DISTANT_VIEW:S = 0x3s

.field public static final SUBJECT_DISTANCE_RANGE_MACRO:S = 0x1s

.field public static final SUBJECT_DISTANCE_RANGE_UNKNOWN:S = 0x0s

.field private static final TAG:Ljava/lang/String; = "ExifInterface"

.field public static final TAG_AI_TYPE:Ljava/lang/String; = "aiType"

.field public static final TAG_ALGORITHM_COMMENT:Ljava/lang/String; = "algorithmComment"

.field public static final TAG_APERTURE_VALUE:Ljava/lang/String; = "ApertureValue"

.field public static final TAG_ARTIST:Ljava/lang/String; = "Artist"

.field public static final TAG_BITS_PER_SAMPLE:Ljava/lang/String; = "BitsPerSample"

.field public static final TAG_BODY_SERIAL_NUMBER:Ljava/lang/String; = "BodySerialNumber"

.field public static final TAG_BRIGHTNESS_VALUE:Ljava/lang/String; = "BrightnessValue"

.field public static final TAG_CAMARA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_CAMERA_OWNER_NAME:Ljava/lang/String; = "CameraOwnerName"

.field public static final TAG_CFA_PATTERN:Ljava/lang/String; = "CFAPattern"

.field public static final TAG_COLOR_SPACE:Ljava/lang/String; = "ColorSpace"

.field public static final TAG_COMPONENTS_CONFIGURATION:Ljava/lang/String; = "ComponentsConfiguration"

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:Ljava/lang/String; = "CompressedBitsPerPixel"

.field public static final TAG_COMPRESSION:Ljava/lang/String; = "Compression"

.field public static final TAG_CONTRAST:Ljava/lang/String; = "Contrast"

.field public static final TAG_COPYRIGHT:Ljava/lang/String; = "Copyright"

.field public static final TAG_CUSTOM_RENDERED:Ljava/lang/String; = "CustomRendered"

.field public static final TAG_DATETIME:Ljava/lang/String; = "DateTime"

.field public static final TAG_DATETIME_DIGITIZED:Ljava/lang/String; = "DateTimeDigitized"

.field public static final TAG_DATETIME_ORIGINAL:Ljava/lang/String; = "DateTimeOriginal"

.field public static final TAG_DEFAULT_CROP_SIZE:Ljava/lang/String; = "DefaultCropSize"

.field public static final TAG_DEPTH_MAP_BLUR_LEVEL:Ljava/lang/String; = "depthMapBlurLevel"

.field public static final TAG_DEPTH_MAP_VERSION:Ljava/lang/String; = "depthMapVersion"

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:Ljava/lang/String; = "DeviceSettingDescription"

.field public static final TAG_DIGITAL_ZOOM_RATIO:Ljava/lang/String; = "DigitalZoomRatio"

.field public static final TAG_DNG_VERSION:Ljava/lang/String; = "DNGVersion"

.field public static final TAG_DOC_PHOTO:Ljava/lang/String; = "docPhoto"

.field private static final TAG_EXIF_IFD_POINTER:Ljava/lang/String; = "ExifIFDPointer"

.field public static final TAG_EXIF_VERSION:Ljava/lang/String; = "ExifVersion"

.field public static final TAG_EXPOSURE_BIAS_VALUE:Ljava/lang/String; = "ExposureBiasValue"

.field public static final TAG_EXPOSURE_INDEX:Ljava/lang/String; = "ExposureIndex"

.field public static final TAG_EXPOSURE_MODE:Ljava/lang/String; = "ExposureMode"

.field public static final TAG_EXPOSURE_PROGRAM:Ljava/lang/String; = "ExposureProgram"

.field public static final TAG_EXPOSURE_TIME:Ljava/lang/String; = "ExposureTime"

.field public static final TAG_FILE_SOURCE:Ljava/lang/String; = "FileSource"

.field public static final TAG_FLASH:Ljava/lang/String; = "Flash"

.field public static final TAG_FLASHPIX_VERSION:Ljava/lang/String; = "FlashpixVersion"

.field public static final TAG_FLASH_ENERGY:Ljava/lang/String; = "FlashEnergy"

.field public static final TAG_FOCAL_LENGTH:Ljava/lang/String; = "FocalLength"

.field public static final TAG_FOCAL_LENGTH_IN_35MM_FILM:Ljava/lang/String; = "FocalLengthIn35mmFilm"

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:Ljava/lang/String; = "FocalPlaneResolutionUnit"

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:Ljava/lang/String; = "FocalPlaneXResolution"

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:Ljava/lang/String; = "FocalPlaneYResolution"

.field public static final TAG_FOCUS_POINT:Ljava/lang/String; = "focusPoint"

.field public static final TAG_FRONT_MIRROR:Ljava/lang/String; = "frontMirror"

.field public static final TAG_F_NUMBER:Ljava/lang/String; = "FNumber"

.field public static final TAG_GAIN_CONTROL:Ljava/lang/String; = "GainControl"

.field public static final TAG_GAMMA:Ljava/lang/String; = "Gamma"

.field public static final TAG_GPS_ALTITUDE:Ljava/lang/String; = "GPSAltitude"

.field public static final TAG_GPS_ALTITUDE_REF:Ljava/lang/String; = "GPSAltitudeRef"

.field public static final TAG_GPS_AREA_INFORMATION:Ljava/lang/String; = "GPSAreaInformation"

.field public static final TAG_GPS_DATESTAMP:Ljava/lang/String; = "GPSDateStamp"

.field public static final TAG_GPS_DEST_BEARING:Ljava/lang/String; = "GPSDestBearing"

.field public static final TAG_GPS_DEST_BEARING_REF:Ljava/lang/String; = "GPSDestBearingRef"

.field public static final TAG_GPS_DEST_DISTANCE:Ljava/lang/String; = "GPSDestDistance"

.field public static final TAG_GPS_DEST_DISTANCE_REF:Ljava/lang/String; = "GPSDestDistanceRef"

.field public static final TAG_GPS_DEST_LATITUDE:Ljava/lang/String; = "GPSDestLatitude"

.field public static final TAG_GPS_DEST_LATITUDE_REF:Ljava/lang/String; = "GPSDestLatitudeRef"

.field public static final TAG_GPS_DEST_LONGITUDE:Ljava/lang/String; = "GPSDestLongitude"

.field public static final TAG_GPS_DEST_LONGITUDE_REF:Ljava/lang/String; = "GPSDestLongitudeRef"

.field public static final TAG_GPS_DIFFERENTIAL:Ljava/lang/String; = "GPSDifferential"

.field public static final TAG_GPS_DOP:Ljava/lang/String; = "GPSDOP"

.field public static final TAG_GPS_H_POSITIONING_ERROR:Ljava/lang/String; = "GPSHPositioningError"

.field public static final TAG_GPS_IMG_DIRECTION:Ljava/lang/String; = "GPSImgDirection"

.field public static final TAG_GPS_IMG_DIRECTION_REF:Ljava/lang/String; = "GPSImgDirectionRef"

.field private static final TAG_GPS_INFO_IFD_POINTER:Ljava/lang/String; = "GPSInfoIFDPointer"

.field public static final TAG_GPS_LATITUDE:Ljava/lang/String; = "GPSLatitude"

.field public static final TAG_GPS_LATITUDE_REF:Ljava/lang/String; = "GPSLatitudeRef"

.field public static final TAG_GPS_LONGITUDE:Ljava/lang/String; = "GPSLongitude"

.field public static final TAG_GPS_LONGITUDE_REF:Ljava/lang/String; = "GPSLongitudeRef"

.field public static final TAG_GPS_MAP_DATUM:Ljava/lang/String; = "GPSMapDatum"

.field public static final TAG_GPS_MEASURE_MODE:Ljava/lang/String; = "GPSMeasureMode"

.field public static final TAG_GPS_PROCESSING_METHOD:Ljava/lang/String; = "GPSProcessingMethod"

.field public static final TAG_GPS_SATELLITES:Ljava/lang/String; = "GPSSatellites"

.field public static final TAG_GPS_SPEED:Ljava/lang/String; = "GPSSpeed"

.field public static final TAG_GPS_SPEED_REF:Ljava/lang/String; = "GPSSpeedRef"

.field public static final TAG_GPS_STATUS:Ljava/lang/String; = "GPSStatus"

.field public static final TAG_GPS_TIMESTAMP:Ljava/lang/String; = "GPSTimeStamp"

.field public static final TAG_GPS_TRACK:Ljava/lang/String; = "GPSTrack"

.field public static final TAG_GPS_TRACK_REF:Ljava/lang/String; = "GPSTrackRef"

.field public static final TAG_GPS_VERSION_ID:Ljava/lang/String; = "GPSVersionID"

.field public static final TAG_IMAGE_DESCRIPTION:Ljava/lang/String; = "ImageDescription"

.field public static final TAG_IMAGE_LENGTH:Ljava/lang/String; = "ImageLength"

.field public static final TAG_IMAGE_UNIQUE_ID:Ljava/lang/String; = "ImageUniqueID"

.field public static final TAG_IMAGE_WIDTH:Ljava/lang/String; = "ImageWidth"

.field private static final TAG_INTEROPERABILITY_IFD_POINTER:Ljava/lang/String; = "InteroperabilityIFDPointer"

.field public static final TAG_INTEROPERABILITY_INDEX:Ljava/lang/String; = "InteroperabilityIndex"

.field public static final TAG_INTEROPERABILITY_VERSION:Ljava/lang/String; = "InteroperabilityVersion"

.field public static final TAG_ISO_SPEED:Ljava/lang/String; = "ISOSpeed"

.field public static final TAG_ISO_SPEED_LATITUDE_YYY:Ljava/lang/String; = "ISOSpeedLatitudeyyy"

.field public static final TAG_ISO_SPEED_LATITUDE_ZZZ:Ljava/lang/String; = "ISOSpeedLatitudezzz"

.field public static final TAG_ISO_SPEED_RATINGS:Ljava/lang/String; = "ISOSpeedRatings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:Ljava/lang/String; = "JPEGInterchangeFormat"

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:Ljava/lang/String; = "JPEGInterchangeFormatLength"

.field public static final TAG_LENS_MAKE:Ljava/lang/String; = "LensMake"

.field public static final TAG_LENS_MODEL:Ljava/lang/String; = "LensModel"

.field public static final TAG_LENS_SERIAL_NUMBER:Ljava/lang/String; = "LensSerialNumber"

.field public static final TAG_LENS_SPECIFICATION:Ljava/lang/String; = "LensSpecification"

.field public static final TAG_LIGHT_SOURCE:Ljava/lang/String; = "LightSource"

.field public static final TAG_MAKE:Ljava/lang/String; = "Make"

.field public static final TAG_MAKER_NOTE:Ljava/lang/String; = "MakerNote"

.field public static final TAG_MAX_APERTURE_VALUE:Ljava/lang/String; = "MaxApertureValue"

.field public static final TAG_METERING_MODE:Ljava/lang/String; = "MeteringMode"

.field public static final TAG_MODEL:Ljava/lang/String; = "Model"

.field public static final TAG_MOTION_PHOTO:Ljava/lang/String; = "motionPhoto"

.field public static final TAG_MT_TYPE:Ljava/lang/String; = "mtType"

.field public static final TAG_NEW_SUBFILE_TYPE:Ljava/lang/String; = "NewSubfileType"

.field public static final TAG_OECF:Ljava/lang/String; = "OECF"

.field public static final TAG_OFFSET_TIME:Ljava/lang/String; = "OffsetTime"

.field public static final TAG_OFFSET_TIME_DIGITIZED:Ljava/lang/String; = "OffsetTimeDigitized"

.field public static final TAG_OFFSET_TIME_ORIGINAL:Ljava/lang/String; = "OffsetTimeOriginal"

.field public static final TAG_ORF_ASPECT_FRAME:Ljava/lang/String; = "AspectFrame"

.field private static final TAG_ORF_CAMERA_SETTINGS_IFD_POINTER:Ljava/lang/String; = "CameraSettingsIFDPointer"

.field private static final TAG_ORF_IMAGE_PROCESSING_IFD_POINTER:Ljava/lang/String; = "ImageProcessingIFDPointer"

.field public static final TAG_ORF_PREVIEW_IMAGE_LENGTH:Ljava/lang/String; = "PreviewImageLength"

.field public static final TAG_ORF_PREVIEW_IMAGE_START:Ljava/lang/String; = "PreviewImageStart"

.field public static final TAG_ORF_THUMBNAIL_IMAGE:Ljava/lang/String; = "ThumbnailImage"

.field public static final TAG_ORIENTATION:Ljava/lang/String; = "Orientation"

.field public static final TAG_PHOTOGRAPHIC_SENSITIVITY:Ljava/lang/String; = "PhotographicSensitivity"

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:Ljava/lang/String; = "PhotometricInterpretation"

.field public static final TAG_PIXEL_X_DIMENSION:Ljava/lang/String; = "PixelXDimension"

.field public static final TAG_PIXEL_Y_DIMENSION:Ljava/lang/String; = "PixelYDimension"

.field public static final TAG_PLANAR_CONFIGURATION:Ljava/lang/String; = "PlanarConfiguration"

.field public static final TAG_PORTRAIT_LIGHTING_PATTERN:Ljava/lang/String; = "portraitLightingPattern"

.field public static final TAG_PRIMARY_CHROMATICITIES:Ljava/lang/String; = "PrimaryChromaticities"

.field private static final TAG_RAF_IMAGE_SIZE:Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

.field public static final TAG_RECOMMENDED_EXPOSURE_INDEX:Ljava/lang/String; = "RecommendedExposureIndex"

.field public static final TAG_REFERENCE_BLACK_WHITE:Ljava/lang/String; = "ReferenceBlackWhite"

.field public static final TAG_RELATED_SOUND_FILE:Ljava/lang/String; = "RelatedSoundFile"

.field public static final TAG_RESOLUTION_UNIT:Ljava/lang/String; = "ResolutionUnit"

.field public static final TAG_ROWS_PER_STRIP:Ljava/lang/String; = "RowsPerStrip"

.field public static final TAG_RW2_ISO:Ljava/lang/String; = "ISO"

.field public static final TAG_RW2_JPG_FROM_RAW:Ljava/lang/String; = "JpgFromRaw"

.field public static final TAG_RW2_SENSOR_BOTTOM_BORDER:Ljava/lang/String; = "SensorBottomBorder"

.field public static final TAG_RW2_SENSOR_LEFT_BORDER:Ljava/lang/String; = "SensorLeftBorder"

.field public static final TAG_RW2_SENSOR_RIGHT_BORDER:Ljava/lang/String; = "SensorRightBorder"

.field public static final TAG_RW2_SENSOR_TOP_BORDER:Ljava/lang/String; = "SensorTopBorder"

.field public static final TAG_SAMPLES_PER_PIXEL:Ljava/lang/String; = "SamplesPerPixel"

.field public static final TAG_SATURATION:Ljava/lang/String; = "Saturation"

.field public static final TAG_SCENE_CAPTURE_TYPE:Ljava/lang/String; = "SceneCaptureType"

.field public static final TAG_SCENE_TYPE:Ljava/lang/String; = "SceneType"

.field public static final TAG_SENSING_METHOD:Ljava/lang/String; = "SensingMethod"

.field public static final TAG_SENSITIVITY_TYPE:Ljava/lang/String; = "SensitivityType"

.field public static final TAG_SHARPNESS:Ljava/lang/String; = "Sharpness"

.field public static final TAG_SHUTTER_SPEED_VALUE:Ljava/lang/String; = "ShutterSpeedValue"

.field public static final TAG_SMART_FUSION:Ljava/lang/String; = "SmartFusion"

.field public static final TAG_SOFTWARE:Ljava/lang/String; = "Software"

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:Ljava/lang/String; = "SpatialFrequencyResponse"

.field public static final TAG_SPECTRAL_SENSITIVITY:Ljava/lang/String; = "SpectralSensitivity"

.field public static final TAG_STANDARD_OUTPUT_SENSITIVITY:Ljava/lang/String; = "StandardOutputSensitivity"

.field public static final TAG_STRIP_BYTE_COUNTS:Ljava/lang/String; = "StripByteCounts"

.field public static final TAG_STRIP_OFFSETS:Ljava/lang/String; = "StripOffsets"

.field public static final TAG_SUBFILE_TYPE:Ljava/lang/String; = "SubfileType"

.field public static final TAG_SUBJECT_AREA:Ljava/lang/String; = "SubjectArea"

.field public static final TAG_SUBJECT_DISTANCE:Ljava/lang/String; = "SubjectDistance"

.field public static final TAG_SUBJECT_DISTANCE_RANGE:Ljava/lang/String; = "SubjectDistanceRange"

.field public static final TAG_SUBJECT_LOCATION:Ljava/lang/String; = "SubjectLocation"

.field public static final TAG_SUBSEC_TIME:Ljava/lang/String; = "SubSecTime"

.field public static final TAG_SUBSEC_TIME_DIGITIZED:Ljava/lang/String; = "SubSecTimeDigitized"

.field public static final TAG_SUBSEC_TIME_ORIGINAL:Ljava/lang/String; = "SubSecTimeOriginal"

.field private static final TAG_SUB_IFD_POINTER:Ljava/lang/String; = "SubIFDPointer"

.field public static final TAG_THUMBNAIL_IMAGE_LENGTH:Ljava/lang/String; = "ThumbnailImageLength"

.field public static final TAG_THUMBNAIL_IMAGE_WIDTH:Ljava/lang/String; = "ThumbnailImageWidth"

.field public static final TAG_THUMBNAIL_ORIENTATION:Ljava/lang/String; = "ThumbnailOrientation"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final TAG_TRANSFER_FUNCTION:Ljava/lang/String; = "TransferFunction"

.field public static final TAG_USER_COMMENT:Ljava/lang/String; = "UserComment"

.field public static final TAG_WATER_MARK:Ljava/lang/String; = "waterMark"

.field public static final TAG_WATER_MARK_TIME:Ljava/lang/String; = "waterMarkTime"

.field public static final TAG_WHITE_BALANCE:Ljava/lang/String; = "WhiteBalance"

.field public static final TAG_WHITE_POINT:Ljava/lang/String; = "WhitePoint"

.field public static final TAG_XIAOMI_AI_COMPOSITION_INFO:Ljava/lang/String; = "AiCompositionInfo"

.field public static final TAG_XIAOMI_ALGO_COMMENT:Ljava/lang/String; = "algoComment"

.field public static final TAG_XIAOMI_COMMENT:Ljava/lang/String; = "XiaomiComment"

.field public static final TAG_XIAOMI_MODE:Ljava/lang/String; = "mode"

.field public static final TAG_XIAOMI_PRODUCT:Ljava/lang/String; = "XiaomiProduct"

.field public static final TAG_XMP:Ljava/lang/String; = "Xmp"

.field public static final TAG_X_RESOLUTION:Ljava/lang/String; = "XResolution"

.field public static final TAG_Y_CB_CR_COEFFICIENTS:Ljava/lang/String; = "YCbCrCoefficients"

.field public static final TAG_Y_CB_CR_POSITIONING:Ljava/lang/String; = "YCbCrPositioning"

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:Ljava/lang/String; = "YCbCrSubSampling"

.field public static final TAG_Y_RESOLUTION:Ljava/lang/String; = "YResolution"

.field public static final VALID_VALUE_SMART_FUSION:Ljava/lang/String; = "1"

.field private static final WEBP_CHUNK_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_ANIM:[B

.field private static final WEBP_CHUNK_TYPE_ANMF:[B

.field private static final WEBP_CHUNK_TYPE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_CHUNK_TYPE_EXIF:[B

.field private static final WEBP_CHUNK_TYPE_VP8:[B

.field private static final WEBP_CHUNK_TYPE_VP8L:[B

.field private static final WEBP_CHUNK_TYPE_VP8X:[B

.field private static final WEBP_CHUNK_TYPE_VP8X_DEFAULT_LENGTH:I = 0xa

.field private static final WEBP_FILE_SIZE_BYTE_LENGTH:I = 0x4

.field private static final WEBP_SIGNATURE_1:[B

.field private static final WEBP_SIGNATURE_2:[B

.field private static final WEBP_VP8L_SIGNATURE:B = 0x2ft

.field private static final WEBP_VP8_SIGNATURE:[B

.field public static final WHITEBALANCE_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITEBALANCE_MANUAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WHITE_BALANCE_AUTO:S = 0x0s

.field public static final WHITE_BALANCE_MANUAL:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CENTERED:S = 0x1s

.field public static final Y_CB_CR_POSITIONING_CO_SITED:S = 0x2s

.field private static final sExifPointerTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForReading:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExifTagMapsForWriting:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private static sFormatterPrimary:Ljava/text/SimpleDateFormat;

.field private static sFormatterSecondary:Ljava/text/SimpleDateFormat;

.field private static final sTagSetForCompatibility:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAreThumbnailStripsConsecutive:Z

.field private mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field private final mAttributes:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mAttributesOffsets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExifByteOrder:Ljava/nio/ByteOrder;

.field private mFilename:Ljava/lang/String;

.field private mHasThumbnail:Z

.field private mHasThumbnailStrips:Z

.field private mIsExifDataOnly:Z

.field private mMimeType:I

.field private mModified:Z

.field private mOffsetToExifData:I

.field private mOrfMakerNoteOffset:I

.field private mOrfThumbnailLength:I

.field private mOrfThumbnailOffset:I

.field private mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field private mThumbnailBytes:[B

.field private mThumbnailCompression:I

.field private mThumbnailLength:I

.field private mThumbnailOffset:I

.field private mXmpIsFromSeparateMarker:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    new-array v3, v1, [I

    .line 11
    fill-array-data v3, :array_0

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    new-array v3, v4, [I

    aput v0, v3, v6

    .line 12
    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_1:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    .line 13
    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    new-array v3, v1, [B

    .line 14
    fill-array-data v3, :array_1

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->JPEG_SIGNATURE:[B

    new-array v3, v0, [B

    .line 15
    fill-array-data v3, :array_2

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->HEIF_TYPE_FTYP:[B

    new-array v3, v0, [B

    .line 16
    fill-array-data v3, :array_3

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->HEIF_BRAND_MIF1:[B

    new-array v3, v0, [B

    .line 17
    fill-array-data v3, :array_4

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->HEIF_BRAND_HEIC:[B

    new-array v3, v7, [B

    .line 18
    fill-array-data v3, :array_5

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    .line 19
    fill-array-data v12, :array_6

    sput-object v12, Lcom/miui/camerainfra/exif/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    new-array v12, v10, [B

    .line 20
    fill-array-data v12, :array_7

    sput-object v12, Lcom/miui/camerainfra/exif/ExifInterface;->PNG_SIGNATURE:[B

    new-array v12, v0, [B

    .line 21
    fill-array-data v12, :array_8

    sput-object v12, Lcom/miui/camerainfra/exif/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    new-array v12, v0, [B

    .line 22
    fill-array-data v12, :array_9

    sput-object v12, Lcom/miui/camerainfra/exif/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    new-array v12, v0, [B

    .line 23
    fill-array-data v12, :array_a

    sput-object v12, Lcom/miui/camerainfra/exif/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    new-array v12, v0, [B

    .line 24
    fill-array-data v12, :array_b

    sput-object v12, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_SIGNATURE_1:[B

    new-array v12, v0, [B

    .line 25
    fill-array-data v12, :array_c

    sput-object v12, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_SIGNATURE_2:[B

    new-array v12, v0, [B

    .line 26
    fill-array-data v12, :array_d

    sput-object v12, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    new-array v12, v1, [B

    .line 27
    fill-array-data v12, :array_e

    sput-object v12, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    const-string v12, "VP8X"

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    const-string v3, "VP8L"

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    const-string v3, "VP8 "

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    const-string v3, "ANIM"

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    const-string v3, "ANMF"

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 33
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    .line 34
    fill-array-data v12, :array_f

    sput-object v12, Lcom/miui/camerainfra/exif/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    new-array v12, v10, [B

    .line 35
    fill-array-data v12, :array_10

    sput-object v12, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_ASCII_PREFIX:[B

    const/16 v12, 0x2e

    new-array v12, v12, [Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 36
    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "XiaomiComment"

    const v7, 0x9999

    invoke-direct {v3, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "XiaomiProduct"

    const v7, 0x9a00

    invoke-direct {v3, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SmartFusion"

    const v7, 0x889a

    invoke-direct {v3, v6, v7, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v3, v12, v6

    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    invoke-direct {v3, v6, v7, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v3, v12, v6

    sput-object v12, Lcom/miui/camerainfra/exif/ExifInterface;->IFD_TIFF_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const/16 v3, 0x5c

    new-array v3, v3, [Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 37
    new-instance v6, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "focusPoint"

    const v7, 0x8890

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "motionPhoto"

    const v7, 0x8897    # 4.8999E-41f

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "depthMapVersion"

    const v7, 0x8898    # 4.9E-41f

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "docPhoto"

    const v7, 0x8899

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4a

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4b

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "mtType"

    const v7, 0xa503

    invoke-direct {v4, v6, v7, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4c

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4d

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x4e

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "XiaomiComment"

    const v7, 0x9999

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x4f

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "XiaomiProduct"

    const v7, 0x9a00

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x50

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "SmartFusion"

    const v7, 0x889a

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x51

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "AiCompositionInfo"

    const v7, 0x889c

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x52

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "algoComment"

    const v7, 0x9aaa

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x53

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "mode"

    const v7, 0xa661

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x54

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "algorithmComment"

    const v7, 0x8889

    invoke-direct {v4, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x55

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "aiType"

    const v7, 0x8895

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x56

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "frontMirror"

    const v7, 0x8896

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x57

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "depthMapBlurLevel"

    const v7, 0x8891

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x58

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "portraitLightingPattern"

    const v7, 0x8894

    invoke-direct {v4, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x59

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "waterMark"

    const v7, 0x8892

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5a

    aput-object v4, v3, v6

    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "waterMarkTime"

    const v7, 0x8893

    invoke-direct {v4, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x5b

    aput-object v4, v3, v6

    sput-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->IFD_EXIF_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const/16 v4, 0x20

    new-array v4, v4, [Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 38
    new-instance v6, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "GPSVersionID"

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSLatitudeRef"

    invoke-direct {v0, v6, v10, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v8, v14, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v8

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v6, v10, v14, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Lcom/miui/camerainfra/exif/ExifInterface;->IFD_GPS_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    new-array v0, v8, [Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 39
    new-instance v6, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "InteroperabilityIndex"

    const/4 v10, 0x1

    invoke-direct {v6, v7, v10, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-instance v6, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v7, "InteroperabilityVersion"

    const/4 v14, 0x7

    invoke-direct {v6, v7, v8, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v6, v0, v10

    sput-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->IFD_INTEROPERABILITY_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const/16 v6, 0x26

    new-array v6, v6, [Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 40
    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "NewSubfileType"

    const/16 v14, 0xfe

    const/4 v8, 0x4

    invoke-direct {v7, v10, v14, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v7, v6, v10

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "SubfileType"

    const/16 v14, 0xff

    invoke-direct {v7, v10, v14, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v7, v6, v10

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "ThumbnailImageWidth"

    const/16 v14, 0x100

    invoke-direct {v7, v10, v14, v1, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/4 v10, 0x2

    aput-object v7, v6, v10

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "ThumbnailImageLength"

    const/16 v14, 0x101

    invoke-direct {v7, v10, v14, v1, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    aput-object v7, v6, v1

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v7, v10, v14, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "Compression"

    const/16 v10, 0x103

    invoke-direct {v7, v8, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x5

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v7, v8, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x6

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "ImageDescription"

    const/16 v10, 0x10e

    const/4 v14, 0x2

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "Make"

    const/16 v10, 0x10f

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x8

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "Model"

    const/16 v10, 0x110

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x9

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "StripOffsets"

    const/16 v10, 0x111

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v1, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0xa

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v7, v8, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xb

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v7, v8, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xc

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "RowsPerStrip"

    const/16 v10, 0x116

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v1, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0xd

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v7, v8, v10, v1, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0xe

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "XResolution"

    const/16 v10, 0x11a

    const/4 v14, 0x5

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xf

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x10

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v7, v8, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x11

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v7, v8, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x12

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v7, v8, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x13

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "Software"

    const/16 v10, 0x131

    const/4 v14, 0x2

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x14

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x15

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x16

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "WhitePoint"

    const/16 v10, 0x13e

    const/4 v14, 0x5

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x17

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x18

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "SubIFDPointer"

    const/16 v10, 0x14a

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x19

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1a

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1b

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "YCbCrCoefficients"

    const/16 v10, 0x211

    const/4 v14, 0x5

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1c

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v7, v8, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1d

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v7, v8, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1e

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "ReferenceBlackWhite"

    const/16 v10, 0x214

    const/4 v14, 0x5

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x1f

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "Xmp"

    const/16 v10, 0x2bc

    const/4 v14, 0x1

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x20

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "Copyright"

    const v10, 0x8298

    const/4 v14, 0x2

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x21

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "ExifIFDPointer"

    const v10, 0x8769

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x22

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x23

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "DNGVersion"

    const v10, 0xc612

    const/4 v14, 0x1

    invoke-direct {v7, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x24

    aput-object v7, v6, v8

    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "DefaultCropSize"

    const v10, 0xc620

    const/4 v14, 0x4

    invoke-direct {v7, v8, v10, v1, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0x25

    aput-object v7, v6, v8

    sput-object v6, Lcom/miui/camerainfra/exif/ExifInterface;->IFD_THUMBNAIL_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 41
    new-instance v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v7, v8, v10, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/miui/camerainfra/exif/ExifInterface;->TAG_RAF_IMAGE_SIZE:Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    new-array v7, v1, [Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 42
    new-instance v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "ThumbnailImage"

    const/16 v14, 0x100

    const/4 v1, 0x7

    invoke-direct {v8, v10, v14, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v8, v7, v1

    new-instance v1, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v7, v8

    new-instance v1, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v7, v8

    sput-object v7, Lcom/miui/camerainfra/exif/ExifInterface;->ORF_MAKER_NOTE_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    new-array v1, v8, [Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 43
    new-instance v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "PreviewImageStart"

    move-object/from16 v20, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->ORF_CAMERA_SETTINGS_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    new-array v8, v10, [Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 44
    new-instance v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v21, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Lcom/miui/camerainfra/exif/ExifInterface;->ORF_IMAGE_PROCESSING_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const/4 v11, 0x1

    new-array v14, v11, [Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 45
    new-instance v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v10, "ColorSpace"

    move-object/from16 v22, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Lcom/miui/camerainfra/exif/ExifInterface;->PEF_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const/16 v10, 0xa

    new-array v10, v10, [[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v0, v10, v13

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v2, 0x5

    aput-object v12, v10, v2

    const/4 v2, 0x6

    aput-object v7, v10, v2

    const/4 v3, 0x7

    aput-object v1, v10, v3

    const/16 v1, 0x8

    aput-object v8, v10, v1

    const/16 v1, 0x9

    aput-object v14, v10, v1

    .line 46
    sput-object v10, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    new-array v1, v2, [Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 47
    new-instance v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v3, v4, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v3, v4, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v3, v4, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v0, v2, v3, v6}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 48
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 49
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v6, "ExposureTime"

    filled-new-array {v3, v4, v6, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 52
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 56
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 58
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 59
    :goto_0
    sget-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 60
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 61
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 62
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 63
    sget-object v4, Lcom/miui/camerainfra/exif/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->number:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v4, Lcom/miui/camerainfra/exif/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 68
    aget-object v2, v1, v2

    iget v2, v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 69
    aget-object v2, v1, v2

    iget v2, v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 70
    aget-object v1, v1, v2

    iget v1, v1, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mFilename:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->addDefaultValuesForCompatibility()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 3
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 25
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 26
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mFilename:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/miui/camerainfra/exif/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iput-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils$Api21Impl;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to duplicate file descriptor"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 34
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-direct {p0, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-static {v2}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 37
    invoke-static {p1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 38
    :goto_1
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 39
    invoke-static {p1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 40
    :cond_2
    throw p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "fileDescriptor cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 45
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mFilename:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iput-boolean v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mIsExifDataOnly:Z

    if-eqz v1, :cond_1

    .line 49
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 51
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 52
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 54
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 55
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 57
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 58
    :cond_3
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 59
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 60
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    return-void

    .line 61
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputStream cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 19
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->initForFilename(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addDefaultValuesForCompatibility()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, p0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private convertDecimalDegree(D)Ljava/lang/String;
    .locals 8

    .line 1
    double-to-long v0, p1

    .line 2
    long-to-double v2, v0

    .line 3
    sub-double/2addr p1, v2

    .line 4
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 5
    .line 6
    mul-double v4, p1, v2

    .line 7
    .line 8
    double-to-long v4, v4

    .line 9
    long-to-double v6, v4

    .line 10
    div-double/2addr v6, v2

    .line 11
    sub-double/2addr p1, v6

    .line 12
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p1, v2

    .line 18
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p1, v2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "/1,"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/10000000"

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method private copyChunksUpToGivenChunkType(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->copyWebPChunk(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private copyWebPChunk(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 p3, p0, 0x2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2, p0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private getExifAttribute(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p1, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private getHeifAttributes(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Xmp"

    .line 2
    .line 3
    const-string v1, "yes"

    .line 4
    .line 5
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$1;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface$1;-><init>(Lcom/miui/camerainfra/exif/ExifInterface;Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils$Api23Impl;->setDataSource(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x22

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x11

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v5, 0x1e

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0x1f

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v5, 0x13

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v6, 0x18

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    move-object v5, v1

    .line 94
    move-object v6, v5

    .line 95
    :goto_0
    const/4 v7, 0x0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v8, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 99
    .line 100
    aget-object v8, v8, v7

    .line 101
    .line 102
    const-string v9, "ImageWidth"

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v11, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    invoke-static {v10, v11}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iget-object v8, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 120
    .line 121
    aget-object v8, v8, v7

    .line 122
    .line 123
    const-string v9, "ImageLength"

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iget-object v11, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-static {v10, v11}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    const/4 v8, 0x6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/16 v10, 0x5a

    .line 146
    .line 147
    if-eq v9, v10, :cond_6

    .line 148
    .line 149
    const/16 v10, 0xb4

    .line 150
    .line 151
    if-eq v9, v10, :cond_5

    .line 152
    .line 153
    const/16 v10, 0x10e

    .line 154
    .line 155
    if-eq v9, v10, :cond_4

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/16 v9, 0x8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v9, 0x3

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move v9, v8

    .line 165
    :goto_1
    iget-object v10, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 166
    .line 167
    aget-object v10, v10, v7

    .line 168
    .line 169
    const-string v11, "Orientation"

    .line 170
    .line 171
    iget-object v12, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    invoke-static {v9, v12}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_7
    if-eqz v3, :cond_a

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-le v4, v8, :cond_9

    .line 193
    .line 194
    int-to-long v9, v3

    .line 195
    invoke-virtual {p1, v9, v10}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 196
    .line 197
    .line 198
    new-array v9, v8, [B

    .line 199
    .line 200
    invoke-virtual {p1, v9}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v3, v8

    .line 204
    add-int/lit8 v4, v4, -0x6

    .line 205
    .line 206
    sget-object v8, Lcom/miui/camerainfra/exif/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 207
    .line 208
    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_8

    .line 213
    .line 214
    new-array v4, v4, [B

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 217
    .line 218
    .line 219
    iput v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mOffsetToExifData:I

    .line 220
    .line 221
    invoke-direct {p0, v4, v7}, Lcom/miui/camerainfra/exif/ExifInterface;->readExifSegment([BI)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 226
    .line 227
    const-string p1, "Invalid identifier"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 234
    .line 235
    const-string p1, "Invalid exif length"

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_a
    :goto_2
    const/16 v3, 0x29

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/16 v4, 0x2a

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    int-to-long v11, v3

    .line 266
    invoke-virtual {p1, v11, v12}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 267
    .line 268
    .line 269
    new-array v13, v10, [B

    .line 270
    .line 271
    invoke-virtual {p1, v13}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 281
    .line 282
    aget-object p0, p0, v7

    .line 283
    .line 284
    new-instance p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 285
    .line 286
    const/4 v9, 0x1

    .line 287
    move-object v8, p1

    .line 288
    invoke-direct/range {v8 .. v13}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_b
    sget-boolean p0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 295
    .line 296
    if-eqz p0, :cond_c

    .line 297
    .line 298
    const-string p0, "ExifInterface"

    .line 299
    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v0, "Heif meta: "

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, "x"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", rotation "

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception p0

    .line 341
    goto :goto_3

    .line 342
    :catch_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 343
    .line 344
    const-string p1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 345
    .line 346
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 351
    .line 352
    .line 353
    throw p0
.end method

.method private getJpegAttributes(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v5, "Invalid marker: "

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v3, v6, :cond_10

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v8, -0x28

    .line 52
    .line 53
    if-ne v7, v8, :cond_f

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    move v5, v3

    .line 57
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ne v7, v6, :cond_e

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    add-int/2addr v5, v7

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sget-boolean v9, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v11, "Found JPEG segment indicator: "

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    and-int/lit16 v11, v8, 0xff

    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/2addr v5, v7

    .line 100
    const/16 v10, -0x27

    .line 101
    .line 102
    if-eq v8, v10, :cond_d

    .line 103
    .line 104
    const/16 v10, -0x26

    .line 105
    .line 106
    if-ne v8, v10, :cond_2

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    sub-int/2addr v10, v3

    .line 115
    add-int/2addr v5, v3

    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v11, "JPEG segment: "

    .line 124
    .line 125
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    and-int/lit16 v11, v8, 0xff

    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v11, " (length: "

    .line 138
    .line 139
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v11, v10, 0x2

    .line 143
    .line 144
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v11, ")"

    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string v9, "Invalid length"

    .line 160
    .line 161
    if-ltz v10, :cond_c

    .line 162
    .line 163
    const/16 v11, -0x1f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    if-eq v8, v11, :cond_8

    .line 167
    .line 168
    const/4 v11, -0x2

    .line 169
    if-eq v8, v11, :cond_6

    .line 170
    .line 171
    packed-switch v8, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    packed-switch v8, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    packed-switch v8, :pswitch_data_2

    .line 178
    .line 179
    .line 180
    packed-switch v8, :pswitch_data_3

    .line 181
    .line 182
    .line 183
    :goto_1
    move-object/from16 v20, v4

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :pswitch_0
    invoke-virtual {v1, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 191
    .line 192
    aget-object v7, v7, v2

    .line 193
    .line 194
    const/4 v8, 0x4

    .line 195
    if-eq v2, v8, :cond_4

    .line 196
    .line 197
    const-string v11, "ImageLength"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const-string v11, "ThumbnailImageLength"

    .line 201
    .line 202
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    int-to-long v12, v12

    .line 207
    iget-object v14, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-static {v12, v13, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v7, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 217
    .line 218
    aget-object v7, v7, v2

    .line 219
    .line 220
    if-eq v2, v8, :cond_5

    .line 221
    .line 222
    const-string v8, "ImageWidth"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 226
    .line 227
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    int-to-long v11, v11

    .line 232
    iget-object v13, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 233
    .line 234
    invoke-static {v11, v12, v13}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v7, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v10, v10, -0x5

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    new-array v8, v10, [B

    .line 245
    .line 246
    invoke-virtual {v1, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 247
    .line 248
    .line 249
    const-string v10, "UserComment"

    .line 250
    .line 251
    invoke-virtual {v0, v10}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-nez v11, :cond_7

    .line 256
    .line 257
    iget-object v11, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 258
    .line 259
    aget-object v7, v11, v7

    .line 260
    .line 261
    new-instance v11, Ljava/lang/String;

    .line 262
    .line 263
    sget-object v13, Lcom/miui/camerainfra/exif/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 264
    .line 265
    invoke-direct {v11, v8, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_7
    move-object/from16 v20, v4

    .line 276
    .line 277
    :goto_4
    move v10, v12

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    new-array v8, v10, [B

    .line 280
    .line 281
    invoke-virtual {v1, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 282
    .line 283
    .line 284
    add-int v11, v5, v10

    .line 285
    .line 286
    sget-object v13, Lcom/miui/camerainfra/exif/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 287
    .line 288
    invoke-static {v8, v13}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-eqz v14, :cond_9

    .line 293
    .line 294
    array-length v7, v13

    .line 295
    invoke-static {v8, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    add-int v5, p2, v5

    .line 300
    .line 301
    array-length v8, v13

    .line 302
    add-int/2addr v5, v8

    .line 303
    iput v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mOffsetToExifData:I

    .line 304
    .line 305
    invoke-direct {v0, v7, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->readExifSegment([BI)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;

    .line 309
    .line 310
    invoke-direct {v5, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v5}, Lcom/miui/camerainfra/exif/ExifInterface;->setThumbnailData(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    sget-object v13, Lcom/miui/camerainfra/exif/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 318
    .line 319
    invoke-static {v8, v13}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_a

    .line 324
    .line 325
    array-length v14, v13

    .line 326
    add-int/2addr v5, v14

    .line 327
    array-length v13, v13

    .line 328
    invoke-static {v8, v13, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const-string v10, "Xmp"

    .line 333
    .line 334
    invoke-virtual {v0, v10}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-nez v13, :cond_a

    .line 339
    .line 340
    iget-object v13, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 341
    .line 342
    aget-object v13, v13, v12

    .line 343
    .line 344
    new-instance v15, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 345
    .line 346
    const/16 v16, 0x1

    .line 347
    .line 348
    array-length v14, v8

    .line 349
    move-object/from16 v20, v4

    .line 350
    .line 351
    int-to-long v3, v5

    .line 352
    move v5, v14

    .line 353
    move-object v14, v15

    .line 354
    move-object v6, v15

    .line 355
    move/from16 v15, v16

    .line 356
    .line 357
    move/from16 v16, v5

    .line 358
    .line 359
    move-wide/from16 v17, v3

    .line 360
    .line 361
    move-object/from16 v19, v8

    .line 362
    .line 363
    invoke-direct/range {v14 .. v19}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iput-boolean v7, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    :goto_5
    move-object/from16 v20, v4

    .line 373
    .line 374
    :goto_6
    move v5, v11

    .line 375
    goto :goto_4

    .line 376
    :goto_7
    if-ltz v10, :cond_b

    .line 377
    .line 378
    invoke-virtual {v1, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 379
    .line 380
    .line 381
    add-int/2addr v5, v10

    .line 382
    move-object/from16 v4, v20

    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    const/4 v6, -0x1

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 389
    .line 390
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 395
    .line 396
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_d
    :goto_8
    iget-object v0, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v2, "Invalid marker:"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    and-int/lit16 v2, v7, 0xff

    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 436
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    and-int/lit16 v2, v3, 0xff

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    and-int/lit16 v2, v3, 0xff

    .line 473
    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 5
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifInterface;->isJpegFormat([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    return p0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->isRafFormat([B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x9

    return p0

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->isHeifFormat([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0xc

    return p0

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->isOrfFormat([B)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x7

    return p0

    .line 9
    :cond_3
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->isRw2Format([B)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p0, 0xa

    return p0

    .line 10
    :cond_4
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->isPngFormat([B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p0, 0xd

    return p0

    .line 11
    :cond_5
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->isWebpFormat([B)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xe

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private getOrfAttributes(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->getRawAttributes(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->bytes:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/miui/camerainfra/exif/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->readImageFileDirectory(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p0, p0, v2

    .line 207
    .line 208
    const-string p1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p1, "ExifInterface"

    .line 236
    .line 237
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method private getPngAttributes(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->PNG_SIGNATURE:[B

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    invoke-virtual {p1, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 36
    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    add-int/2addr v0, v1

    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x4

    .line 46
    add-int/2addr v0, v3

    .line 47
    new-array v4, v3, [B

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 58
    .line 59
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_1
    sget-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 75
    .line 76
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 84
    .line 85
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    new-array v2, v2, [B

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v3, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    long-to-int v4, v4

    .line 116
    if-ne v4, p1, :cond_4

    .line 117
    .line 118
    iput v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mOffsetToExifData:I

    .line 119
    .line 120
    invoke-direct {p0, v2, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->readExifSegment([BI)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->validateImages()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;

    .line 127
    .line 128
    invoke-direct {p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setThumbnailData(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", calculated CRC value: "

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_5
    add-int/lit8 v2, v2, 0x4

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    add-int/2addr v0, v2

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string p1, "Encountered corrupt PNG file."

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method private getRafAttributes(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x54

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    new-array v4, v2, [B

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int v5, v3, v5

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {p0, v5, v3, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->getJpegAttributes(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "numberOfDirectoryEntry: "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    move v3, v0

    .line 136
    :goto_0
    if-ge v3, v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v6, Lcom/miui/camerainfra/exif/ExifInterface;->TAG_RAF_IMAGE_SIZE:Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 147
    .line 148
    iget v6, v6, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->number:I

    .line 149
    .line 150
    if-ne v4, v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v2, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    invoke-static {p1, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v5, v5, v0

    .line 175
    .line 176
    const-string v6, "ImageLength"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 182
    .line 183
    aget-object p0, p0, v0

    .line 184
    .line 185
    const-string v0, "ImageWidth"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-boolean p0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 191
    .line 192
    if-eqz p0, :cond_2

    .line 193
    .line 194
    new-instance p0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "Updated to length: "

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", width: "

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void

    .line 223
    :cond_3
    invoke-virtual {p1, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    return-void
.end method

.method private getRawAttributes(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->parseTiffHeaders(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->readImageFileDirectory(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->updateImageSizeValues(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->updateImageSizeValues(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->updateImageSizeValues(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->validateImages()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->bytes:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->readImageFileDirectory(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object p0, p0, v0

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private getRw2Attributes(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->getRawAttributes(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    const-string v1, "JpgFromRaw"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->bytes:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {p0, v1, p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->getJpegAttributes(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    const-string v0, "ISO"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object p0, p0, v1

    .line 91
    .line 92
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private getStandaloneAttributes(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "ExifInterface"

    .line 17
    .line 18
    const-string p1, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readToEnd()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, v0

    .line 29
    iput v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mOffsetToExifData:I

    .line 30
    .line 31
    invoke-direct {p0, p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->readExifSegment([BI)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private getWebpAttributes(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-virtual {p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 48
    .line 49
    .line 50
    array-length v1, v1

    .line 51
    add-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    :try_start_0
    new-array v3, v2, [B

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v1, v2

    .line 65
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-array v0, v4, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mOffsetToExifData:I

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, v0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->readExifSegment([BI)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setThumbnailData(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    rem-int/lit8 v2, v4, 0x2

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-ne v2, v3, :cond_2

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    :cond_2
    add-int/2addr v1, v4

    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :cond_3
    if-gt v1, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p1, "Encountered corrupt WebP file."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    cmp-long v1, v1, v8

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    if-ltz v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    const-wide/32 v10, 0xffff

    .line 284
    .line 285
    .line 286
    cmp-long v1, v3, v10

    .line 287
    .line 288
    if-gtz v1, :cond_10

    .line 289
    .line 290
    new-instance v0, Landroid/util/Pair;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    cmp-long v0, v0, v8

    .line 310
    .line 311
    if-gez v0, :cond_11

    .line 312
    .line 313
    new-instance v0, Landroid/util/Pair;

    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    new-instance p0, Landroid/util/Pair;

    .line 339
    .line 340
    const/16 v0, 0xc

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 351
    .line 352
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p0
.end method

.method private handleThumbnailFromJfif(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mOrfMakerNoteOffset:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mFilename:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-array v1, p2, [B

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailBytes:[B

    .line 65
    .line 66
    :cond_1
    iput v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailOffset:I

    .line 67
    .line 68
    iput p2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailLength:I

    .line 69
    .line 70
    :cond_2
    sget-boolean p0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", length: "

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "ExifInterface"

    .line 100
    .line 101
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private handleThumbnailFromStrips(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " bytes."

    .line 8
    .line 9
    const-string v4, "StripOffsets"

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    const-string v5, "StripByteCounts"

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    iget-object v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "ExifInterface"

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    array-length v6, v4

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eqz v2, :cond_8

    .line 59
    .line 60
    array-length v6, v2

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    array-length v6, v4

    .line 66
    array-length v7, v2

    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 70
    .line 71
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    array-length v6, v2

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_0
    if-ge v10, v6, :cond_3

    .line 80
    .line 81
    aget-wide v11, v2, v10

    .line 82
    .line 83
    add-long/2addr v8, v11

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    long-to-int v6, v8

    .line 88
    new-array v8, v6, [B

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    iput-boolean v9, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 92
    .line 93
    iput-boolean v9, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnailStrips:Z

    .line 94
    .line 95
    iput-boolean v9, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_1
    array-length v13, v4

    .line 101
    if-ge v10, v13, :cond_7

    .line 102
    .line 103
    aget-wide v13, v4, v10

    .line 104
    .line 105
    long-to-int v13, v13

    .line 106
    aget-wide v14, v2, v10

    .line 107
    .line 108
    long-to-int v14, v14

    .line 109
    array-length v15, v4

    .line 110
    sub-int/2addr v15, v9

    .line 111
    if-ge v10, v15, :cond_4

    .line 112
    .line 113
    add-int v15, v13, v14

    .line 114
    .line 115
    move-object/from16 v16, v8

    .line 116
    .line 117
    int-to-long v7, v15

    .line 118
    add-int/lit8 v15, v10, 0x1

    .line 119
    .line 120
    aget-wide v17, v4, v15

    .line 121
    .line 122
    cmp-long v7, v7, v17

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    iput-boolean v7, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object/from16 v16, v8

    .line 131
    .line 132
    :cond_5
    :goto_2
    sub-int/2addr v13, v11

    .line 133
    if-gez v13, :cond_6

    .line 134
    .line 135
    const-string v0, "Invalid strip offset value"

    .line 136
    .line 137
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    :try_start_0
    invoke-virtual {v1, v13}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    .line 143
    .line 144
    add-int/2addr v11, v13

    .line 145
    new-array v7, v14, [B

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v1, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    add-int/2addr v11, v14

    .line 151
    move-object/from16 v8, v16

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-static {v7, v13, v8, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v12, v14

    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "Failed to read "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "Failed to skip "

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iput-object v8, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailBytes:[B

    .line 210
    .line 211
    iget-boolean v1, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    aget-wide v1, v4, v1

    .line 217
    .line 218
    long-to-int v1, v1

    .line 219
    iput v1, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailOffset:I

    .line 220
    .line 221
    iput v6, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailLength:I

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    :goto_3
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 225
    .line 226
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    :goto_4
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 231
    .line 232
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_5
    return-void
.end method

.method private initForFilename(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mFilename:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/miui/camerainfra/exif/ExifInterface;->isSeekableFD(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :goto_1
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "filename cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private isHeifFormat([B)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v4, v0, [B

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lcom/miui/camerainfra/exif/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    const-wide/16 v7, 0x8

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v6, v2, v9

    .line 46
    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :cond_1
    move-wide v9, v7

    .line 54
    :cond_2
    :try_start_3
    array-length v6, p1

    .line 55
    int-to-long v11, v6

    .line 56
    cmp-long v6, v2, v11

    .line 57
    .line 58
    if-lez v6, :cond_3

    .line 59
    .line 60
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    int-to-long v2, p1

    .line 62
    :cond_3
    sub-long/2addr v2, v9

    .line 63
    cmp-long p1, v2, v7

    .line 64
    .line 65
    if-gez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :cond_4
    :try_start_4
    new-array p1, v0, [B

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    move v0, p0

    .line 76
    move v8, v0

    .line 77
    :goto_0
    const-wide/16 v9, 0x4

    .line 78
    .line 79
    div-long v9, v2, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    cmp-long v9, v6, v9

    .line 82
    .line 83
    if-gez v9, :cond_9

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    .line 88
    cmp-long v9, v6, v4

    .line 89
    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :try_start_6
    sget-object v9, Lcom/miui/camerainfra/exif/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 94
    .line 95
    invoke-static {p1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    move v0, v10

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v9, Lcom/miui/camerainfra/exif/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 105
    .line 106
    invoke-static {p1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    move v8, v10

    .line 113
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 114
    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    return v10

    .line 121
    :cond_8
    :goto_2
    add-long/2addr v6, v4

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 124
    .line 125
    .line 126
    return p0

    .line 127
    :cond_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    move-object v0, v1

    .line 133
    goto :goto_5

    .line 134
    :catch_1
    move-exception p1

    .line 135
    move-object v0, v1

    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_5

    .line 139
    :catch_2
    move-exception p1

    .line 140
    :goto_3
    :try_start_7
    sget-boolean v1, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const-string v1, "ExifInterface"

    .line 145
    .line 146
    const-string v2, "Exception parsing HEIF file type box."

    .line 147
    .line 148
    invoke-static {v1, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    .line 150
    .line 151
    :cond_a
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_4
    return p0

    .line 157
    :goto_5
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 160
    .line 161
    .line 162
    :cond_c
    throw p0
.end method

.method private static isJpegFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->JPEG_SIGNATURE:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isOrfFormat([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->readByteOrder(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 p1, 0x4f52

    .line 22
    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x5352

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p0

    .line 46
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method private isPngFormat([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->PNG_SIGNATURE:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isRafFormat([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-byte v2, p1, v1

    .line 17
    .line 18
    aget-byte v3, p0, v1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private isRw2Format([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->readByteOrder(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 p1, 0x55

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p0

    .line 42
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method private static isSeekableFD(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils$Api21Impl;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isSupportedDataType(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v3, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/miui/camerainfra/exif/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x6

    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    sget-boolean p0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    const-string p0, "ExifInterface"

    .line 75
    .line 76
    const-string p1, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method private static isSupportedFormatForSavingAttributes(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isSupportedMimeType(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "image/x-canon-cr2"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v3, 0xe

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "image/x-nikon-nrw"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v3, 0xd

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "image/x-nikon-nef"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v3, 0xc

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "image/x-olympus-orf"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v3, 0xb

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v0, "image/x-pentax-pef"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const/16 v3, 0xa

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string v0, "image/png"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    const/16 v3, 0x9

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_6
    const-string v0, "image/x-panasonic-rw2"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    const/16 v3, 0x8

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_7
    const-string v0, "image/x-adobe-dng"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v3, 0x7

    .line 132
    goto :goto_0

    .line 133
    :sswitch_8
    const-string v0, "image/webp"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const/4 v3, 0x6

    .line 143
    goto :goto_0

    .line 144
    :sswitch_9
    const-string v0, "image/jpeg"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/4 v3, 0x5

    .line 154
    goto :goto_0

    .line 155
    :sswitch_a
    const-string v0, "image/heif"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_a

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    const/4 v3, 0x4

    .line 165
    goto :goto_0

    .line 166
    :sswitch_b
    const-string v0, "image/heic"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_b

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    const/4 v3, 0x3

    .line 176
    goto :goto_0

    .line 177
    :sswitch_c
    const-string v0, "image/x-sony-arw"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_c
    const/4 v3, 0x2

    .line 187
    goto :goto_0

    .line 188
    :sswitch_d
    const-string v0, "image/x-samsung-srw"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_d

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_d
    move v3, v1

    .line 198
    goto :goto_0

    .line 199
    :sswitch_e
    const-string v0, "image/x-fuji-raf"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_e

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_e
    move v3, v2

    .line 209
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    return v2

    .line 213
    :pswitch_0
    return v1

    .line 214
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v0, "mimeType shouldn\'t be null"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x6fc6acff -> :sswitch_e
        -0x617ac9e4 -> :sswitch_d
        -0x5f082c57 -> :sswitch_c
        -0x58a8e8f5 -> :sswitch_b
        -0x58a8e8f2 -> :sswitch_a
        -0x58a7d764 -> :sswitch_9
        -0x58a21830 -> :sswitch_8
        -0x54d6098a -> :sswitch_7
        -0x3ab85cc1 -> :sswitch_6
        -0x34686c8b -> :sswitch_5
        -0x13d592a1 -> :sswitch_4
        0x52243d4a -> :sswitch_3
        0x7d1e84e8 -> :sswitch_2
        0x7d1e868c -> :sswitch_1
        0x7dd6e2bc -> :sswitch_0
    .end sparse-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isThumbnail(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private isWebpFormat([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, p0

    .line 19
    :goto_1
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    aget-byte v2, p1, v2

    .line 31
    .line 32
    aget-byte v1, v1, v0

    .line 33
    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private loadAttributes(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mIsExifDataOnly:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    const/16 v2, 0x1388

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 39
    .line 40
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterface;->shouldSupportSeek(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mIsExifDataOnly:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getStandaloneAttributes(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 62
    .line 63
    .line 64
    sget-boolean p1, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->printAttributes()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    :try_start_1
    iget p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getHeifAttributes(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v1, 0x7

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getOrfAttributes(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 v1, 0xa

    .line 90
    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getRw2Attributes(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getRawAttributes(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    iget p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mOffsetToExifData:I

    .line 101
    .line 102
    int-to-long v1, p1

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setThumbnailData(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    new-instance v1, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    if-ne p1, v2, :cond_9

    .line 119
    .line 120
    invoke-direct {p0, v1, v0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getJpegAttributes(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    const/16 v0, 0xd

    .line 125
    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getPngAttributes(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    const/16 v0, 0x9

    .line 133
    .line 134
    if-ne p1, v0, :cond_b

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getRafAttributes(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    const/16 v0, 0xe

    .line 141
    .line 142
    if-ne p1, v0, :cond_c

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getWebpAttributes(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 148
    .line 149
    .line 150
    sget-boolean p1, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 151
    .line 152
    if-eqz p1, :cond_e

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_4

    .line 157
    :catch_0
    move-exception p1

    .line 158
    :try_start_2
    sget-boolean v0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const-string v1, "ExifInterface"

    .line 163
    .line 164
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 165
    .line 166
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-direct {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    :goto_3
    invoke-direct {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->printAttributes()V

    .line 175
    .line 176
    .line 177
    :cond_e
    return-void

    .line 178
    :goto_4
    invoke-direct {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 179
    .line 180
    .line 181
    sget-boolean v0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->printAttributes()V

    .line 186
    .line 187
    .line 188
    :cond_f
    throw p1
.end method

.method private static parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/text/ParsePosition;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-virtual {v3, p0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {p2, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v8, "+"

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const-string v9, "-"

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    :cond_2
    const-string v8, ":"

    .line 88
    .line 89
    invoke-virtual {p2, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/16 p2, 0xe

    .line 100
    .line 101
    if-gt v5, p2, :cond_4

    .line 102
    .line 103
    mul-int/lit8 v5, v5, 0x3c

    .line 104
    .line 105
    add-int/2addr v5, v6

    .line 106
    mul-int/lit8 v5, v5, 0x3c

    .line 107
    .line 108
    mul-int/lit16 v5, v5, 0x3e8

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 p0, -0x1

    .line 118
    :goto_0
    mul-int/2addr v5, p0

    .line 119
    int-to-long v1, v5

    .line 120
    add-long/2addr v3, v1

    .line 121
    :cond_4
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->parseSubSeconds(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    add-long/2addr v3, p0

    .line 128
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    return-object p0

    .line 133
    :catch_0
    :cond_6
    :goto_1
    return-object v0
.end method

.method private parseTiffHeaders(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->readByteOrder(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x2a

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    if-lt p0, v0, :cond_3

    .line 62
    .line 63
    add-int/lit8 p0, p0, -0x8

    .line 64
    .line 65
    if-lez p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Invalid first Ifd offset: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private printAttributes()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "tagName: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", tagType: "

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", tagValue: \'"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\'"

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method private readByteOrder(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x4949

    .line 6
    .line 7
    const-string v0, "ExifInterface"

    .line 8
    .line 9
    if-eq p0, p1, :cond_2

    .line 10
    .line 11
    const/16 p1, 0x4d4d

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    sget-boolean p0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Invalid byte order: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    sget-boolean p0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-string p0, "readExifSegment: Byte Align II"

    .line 59
    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    return-object p0
.end method

.method private readExifSegment([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->parseTiffHeaders(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->readImageFileDirectory(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private readImageFileDirectory(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-boolean v4, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 25
    .line 26
    const-string v5, "ExifInterface"

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "numberOfDirectoryEntry: "

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    if-gtz v3, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    move v6, v4

    .line 55
    :goto_0
    const/4 v7, 0x5

    .line 56
    if-ge v6, v3, :cond_23

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    int-to-long v8, v14

    .line 75
    const-wide/16 v18, 0x4

    .line 76
    .line 77
    add-long v8, v8, v18

    .line 78
    .line 79
    sget-object v14, Lcom/miui/camerainfra/exif/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 80
    .line 81
    aget-object v14, v14, v2

    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 92
    .line 93
    sget-boolean v14, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 94
    .line 95
    const/4 v10, 0x3

    .line 96
    if-eqz v14, :cond_3

    .line 97
    .line 98
    new-array v7, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v23

    .line 104
    aput-object v23, v7, v4

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    const/16 v21, 0x1

    .line 111
    .line 112
    aput-object v23, v7, v21

    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    iget-object v4, v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    :goto_1
    const/16 v22, 0x2

    .line 121
    .line 122
    aput-object v4, v7, v22

    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object v4, v7, v10

    .line 129
    .line 130
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v20, 0x4

    .line 135
    .line 136
    aput-object v4, v7, v20

    .line 137
    .line 138
    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 139
    .line 140
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const/4 v4, 0x7

    .line 148
    if-nez v11, :cond_5

    .line 149
    .line 150
    if-eqz v14, :cond_4

    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v10, "Skip the tag entry since tag number is not defined: "

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_2
    move-object v10, v5

    .line 173
    move/from16 v25, v6

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_5
    if-lez v13, :cond_b

    .line 178
    .line 179
    sget-object v7, Lcom/miui/camerainfra/exif/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 180
    .line 181
    array-length v10, v7

    .line 182
    if-lt v13, v10, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v11, v13}, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->isFormatCompatible(I)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_7

    .line 190
    .line 191
    if-eqz v14, :cond_4

    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v10, "Skip the tag entry since data format ("

    .line 199
    .line 200
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget-object v10, Lcom/miui/camerainfra/exif/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 204
    .line 205
    aget-object v10, v10, v13

    .line 206
    .line 207
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v10, ") is unexpected for tag: "

    .line 211
    .line 212
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v10, v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    if-ne v13, v4, :cond_8

    .line 229
    .line 230
    iget v13, v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->primaryFormat:I

    .line 231
    .line 232
    :cond_8
    move-object v10, v5

    .line 233
    int-to-long v4, v15

    .line 234
    aget v7, v7, v13

    .line 235
    .line 236
    move/from16 v25, v6

    .line 237
    .line 238
    int-to-long v6, v7

    .line 239
    mul-long/2addr v4, v6

    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    cmp-long v26, v4, v6

    .line 243
    .line 244
    if-ltz v26, :cond_a

    .line 245
    .line 246
    const-wide/32 v6, 0x7fffffff

    .line 247
    .line 248
    .line 249
    cmp-long v6, v4, v6

    .line 250
    .line 251
    if-lez v6, :cond_9

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    const/4 v6, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    :goto_3
    if-eqz v14, :cond_d

    .line 257
    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v7, "Skip the tag entry since the number of components is invalid: "

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    :goto_4
    move-object v10, v5

    .line 280
    move/from16 v25, v6

    .line 281
    .line 282
    if-eqz v14, :cond_c

    .line 283
    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v5, "Skip the tag entry since data format is invalid: "

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_5
    const-wide/16 v4, 0x0

    .line 305
    .line 306
    :cond_d
    :goto_6
    const/4 v6, 0x0

    .line 307
    :goto_7
    if-nez v6, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1, v8, v9}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 310
    .line 311
    .line 312
    move/from16 v26, v3

    .line 313
    .line 314
    move-object v8, v10

    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :cond_e
    cmp-long v6, v4, v18

    .line 318
    .line 319
    const-string v7, "Compression"

    .line 320
    .line 321
    if-lez v6, :cond_12

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    move/from16 v26, v3

    .line 328
    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    move-wide/from16 v27, v8

    .line 337
    .line 338
    const-string v8, "seek to data offset: "

    .line 339
    .line 340
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    move-wide/from16 v27, v8

    .line 355
    .line 356
    :goto_8
    iget v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 357
    .line 358
    const/4 v8, 0x7

    .line 359
    if-ne v3, v8, :cond_11

    .line 360
    .line 361
    iget-object v3, v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 362
    .line 363
    const-string v8, "MakerNote"

    .line 364
    .line 365
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_10

    .line 370
    .line 371
    iput v6, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mOrfMakerNoteOffset:I

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_10
    const/4 v3, 0x6

    .line 375
    if-ne v2, v3, :cond_11

    .line 376
    .line 377
    const-string v8, "ThumbnailImage"

    .line 378
    .line 379
    iget-object v9, v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_11

    .line 386
    .line 387
    iput v6, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mOrfThumbnailOffset:I

    .line 388
    .line 389
    iput v15, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mOrfThumbnailLength:I

    .line 390
    .line 391
    iget-object v8, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 392
    .line 393
    invoke-static {v3, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget v8, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mOrfThumbnailOffset:I

    .line 398
    .line 399
    int-to-long v8, v8

    .line 400
    move/from16 v18, v15

    .line 401
    .line 402
    iget-object v15, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 403
    .line 404
    invoke-static {v8, v9, v15}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    iget v9, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mOrfThumbnailLength:I

    .line 409
    .line 410
    move-object/from16 v24, v10

    .line 411
    .line 412
    int-to-long v9, v9

    .line 413
    iget-object v15, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 414
    .line 415
    invoke-static {v9, v10, v15}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    iget-object v10, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 420
    .line 421
    const/4 v15, 0x4

    .line 422
    aget-object v10, v10, v15

    .line 423
    .line 424
    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 428
    .line 429
    aget-object v3, v3, v15

    .line 430
    .line 431
    const-string v10, "JPEGInterchangeFormat"

    .line 432
    .line 433
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 437
    .line 438
    aget-object v3, v3, v15

    .line 439
    .line 440
    const-string v8, "JPEGInterchangeFormatLength"

    .line 441
    .line 442
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_11
    :goto_9
    move-object/from16 v24, v10

    .line 447
    .line 448
    move/from16 v18, v15

    .line 449
    .line 450
    :goto_a
    int-to-long v8, v6

    .line 451
    invoke-virtual {v1, v8, v9}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_12
    move/from16 v26, v3

    .line 456
    .line 457
    move-wide/from16 v27, v8

    .line 458
    .line 459
    move-object/from16 v24, v10

    .line 460
    .line 461
    move/from16 v18, v15

    .line 462
    .line 463
    :goto_b
    sget-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz v14, :cond_13

    .line 476
    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v8, "nextIfdType: "

    .line 483
    .line 484
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v8, " byteCount: "

    .line 491
    .line 492
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    move-object/from16 v8, v24

    .line 503
    .line 504
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_13
    move-object/from16 v8, v24

    .line 509
    .line 510
    :goto_c
    const/16 v6, 0x8

    .line 511
    .line 512
    if-eqz v3, :cond_1c

    .line 513
    .line 514
    const/4 v4, 0x3

    .line 515
    if-eq v13, v4, :cond_17

    .line 516
    .line 517
    const/4 v4, 0x4

    .line 518
    if-eq v13, v4, :cond_16

    .line 519
    .line 520
    if-eq v13, v6, :cond_15

    .line 521
    .line 522
    const/16 v4, 0x9

    .line 523
    .line 524
    if-eq v13, v4, :cond_14

    .line 525
    .line 526
    const/16 v4, 0xd

    .line 527
    .line 528
    if-eq v13, v4, :cond_14

    .line 529
    .line 530
    const-wide/16 v4, -0x1

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    goto :goto_d

    .line 538
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    goto :goto_d

    .line 543
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    goto :goto_e

    .line 548
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    :goto_d
    int-to-long v4, v4

    .line 553
    :goto_e
    if-eqz v14, :cond_18

    .line 554
    .line 555
    const/4 v6, 0x2

    .line 556
    new-array v6, v6, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    const/4 v9, 0x0

    .line 563
    aput-object v7, v6, v9

    .line 564
    .line 565
    iget-object v7, v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 566
    .line 567
    const/4 v9, 0x1

    .line 568
    aput-object v7, v6, v9

    .line 569
    .line 570
    const-string v7, "Offset: %d, tagName: %s"

    .line 571
    .line 572
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    :cond_18
    const-wide/16 v6, 0x0

    .line 580
    .line 581
    cmp-long v6, v4, v6

    .line 582
    .line 583
    if-lez v6, :cond_1a

    .line 584
    .line 585
    iget-object v6, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 586
    .line 587
    long-to-int v7, v4

    .line 588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_19

    .line 597
    .line 598
    invoke-virtual {v1, v4, v5}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-direct {v0, v1, v3}, Lcom/miui/camerainfra/exif/ExifInterface;->readImageFileDirectory(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_19
    if-eqz v14, :cond_1b

    .line 610
    .line 611
    new-instance v6, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 617
    .line 618
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v3, " (at "

    .line 625
    .line 626
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v3, ")"

    .line 633
    .line 634
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1a
    if-eqz v14, :cond_1b

    .line 646
    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 653
    .line 654
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    :cond_1b
    :goto_f
    move-wide/from16 v9, v27

    .line 668
    .line 669
    invoke-virtual {v1, v9, v10}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :cond_1c
    move-wide/from16 v9, v27

    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    iget v12, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mOffsetToExifData:I

    .line 681
    .line 682
    add-int/2addr v3, v12

    .line 683
    long-to-int v4, v4

    .line 684
    new-array v4, v4, [B

    .line 685
    .line 686
    invoke-virtual {v1, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 687
    .line 688
    .line 689
    new-instance v5, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 690
    .line 691
    int-to-long v14, v3

    .line 692
    move-wide/from16 v19, v14

    .line 693
    .line 694
    move-object v14, v5

    .line 695
    move/from16 v3, v18

    .line 696
    .line 697
    move v15, v13

    .line 698
    move/from16 v16, v3

    .line 699
    .line 700
    move-wide/from16 v17, v19

    .line 701
    .line 702
    move-object/from16 v19, v4

    .line 703
    .line 704
    invoke-direct/range {v14 .. v19}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 708
    .line 709
    aget-object v3, v3, v2

    .line 710
    .line 711
    iget-object v4, v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const-string v3, "DNGVersion"

    .line 717
    .line 718
    iget-object v4, v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_1d

    .line 725
    .line 726
    const/4 v3, 0x3

    .line 727
    iput v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 728
    .line 729
    :cond_1d
    const-string v3, "Make"

    .line 730
    .line 731
    iget-object v4, v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_1e

    .line 738
    .line 739
    const-string v3, "Model"

    .line 740
    .line 741
    iget-object v4, v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_1f

    .line 748
    .line 749
    :cond_1e
    iget-object v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 750
    .line 751
    invoke-virtual {v5, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const-string v4, "PENTAX"

    .line 756
    .line 757
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-nez v3, :cond_20

    .line 762
    .line 763
    :cond_1f
    iget-object v3, v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_21

    .line 770
    .line 771
    iget-object v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 772
    .line 773
    invoke-virtual {v5, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    const v4, 0xffff

    .line 778
    .line 779
    .line 780
    if-ne v3, v4, :cond_21

    .line 781
    .line 782
    :cond_20
    iput v6, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 783
    .line 784
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->position()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    int-to-long v3, v3

    .line 789
    cmp-long v3, v3, v9

    .line 790
    .line 791
    if-eqz v3, :cond_22

    .line 792
    .line 793
    invoke-virtual {v1, v9, v10}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 794
    .line 795
    .line 796
    :cond_22
    :goto_10
    add-int/lit8 v6, v25, 0x1

    .line 797
    .line 798
    int-to-short v6, v6

    .line 799
    move-object v5, v8

    .line 800
    move/from16 v3, v26

    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_23
    move-object v8, v5

    .line 806
    invoke-virtual/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    sget-boolean v3, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 811
    .line 812
    if-eqz v3, :cond_24

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    new-array v4, v4, [Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    const/4 v6, 0x0

    .line 822
    aput-object v5, v4, v6

    .line 823
    .line 824
    const-string v5, "nextIfdOffset: %d"

    .line 825
    .line 826
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    :cond_24
    int-to-long v4, v2

    .line 834
    const-wide/16 v9, 0x0

    .line 835
    .line 836
    cmp-long v6, v4, v9

    .line 837
    .line 838
    if-lez v6, :cond_27

    .line 839
    .line 840
    iget-object v6, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 841
    .line 842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-nez v6, :cond_26

    .line 851
    .line 852
    invoke-virtual {v1, v4, v5}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 856
    .line 857
    const/4 v3, 0x4

    .line 858
    aget-object v2, v2, v3

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_25

    .line 865
    .line 866
    invoke-direct {v0, v1, v3}, Lcom/miui/camerainfra/exif/ExifInterface;->readImageFileDirectory(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 867
    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_25
    iget-object v2, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 871
    .line 872
    aget-object v2, v2, v7

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_28

    .line 879
    .line 880
    invoke-direct {v0, v1, v7}, Lcom/miui/camerainfra/exif/ExifInterface;->readImageFileDirectory(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 881
    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_26
    if-eqz v3, :cond_28

    .line 885
    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_27
    if-eqz v3, :cond_28

    .line 908
    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    :cond_28
    :goto_11
    return-void
.end method

.method private removeAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 30
    .line 31
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object p0, p0, p1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private retrieveJpegImageSize(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->getJpegAttributes(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", outputStream: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-string v1, "Invalid marker"

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-ne p2, v2, :cond_c

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v3, -0x28

    .line 69
    .line 70
    if-ne p2, v3, :cond_b

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 73
    .line 74
    .line 75
    const-string p2, "Xmp"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-boolean v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v3, v3, v4

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-virtual {p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 101
    .line 102
    .line 103
    const/16 v5, -0x1f

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->writeExifSegment(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 114
    .line 115
    aget-object p0, p0, v4

    .line 116
    .line 117
    invoke-virtual {p0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    const/16 p0, 0x1000

    .line 121
    .line 122
    new-array p2, p0, [B

    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v2, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v6, -0x27

    .line 135
    .line 136
    if-eq v3, v6, :cond_9

    .line 137
    .line 138
    const/16 v6, -0x26

    .line 139
    .line 140
    if-eq v3, v6, :cond_9

    .line 141
    .line 142
    const-string v6, "Invalid length"

    .line 143
    .line 144
    if-eq v3, v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p1, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, -0x2

    .line 160
    .line 161
    if-ltz v3, :cond_4

    .line 162
    .line 163
    :goto_2
    if-lez v3, :cond_3

    .line 164
    .line 165
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v0, p2, v4, v6}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ltz v6, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1, p2, v4, v6}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 176
    .line 177
    .line 178
    sub-int/2addr v3, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_5
    invoke-virtual {v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/lit8 v7, v7, -0x2

    .line 191
    .line 192
    if-ltz v7, :cond_8

    .line 193
    .line 194
    const/4 v6, 0x6

    .line 195
    new-array v8, v6, [B

    .line 196
    .line 197
    if-lt v7, v6, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lcom/miui/camerainfra/exif/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 203
    .line 204
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    add-int/lit8 v7, v7, -0x6

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v7, 0x2

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 225
    .line 226
    .line 227
    if-lt v7, v6, :cond_7

    .line 228
    .line 229
    add-int/lit8 v7, v7, -0x6

    .line 230
    .line 231
    invoke-virtual {p1, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_3
    if-lez v7, :cond_3

    .line 235
    .line 236
    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v0, p2, v4, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ltz v3, :cond_3

    .line 245
    .line 246
    invoke-virtual {p1, p2, v4, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 247
    .line 248
    .line 249
    sub-int/2addr v7, v3

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 252
    .line 253
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_9
    invoke-virtual {p1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, p1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 268
    .line 269
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 274
    .line 275
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 280
    .line 281
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method

.method private savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", outputStream: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/miui/camerainfra/exif/ExifInterface;->PNG_SIGNATURE:[B

    .line 53
    .line 54
    array-length v2, p2

    .line 55
    invoke-static {v0, p1, v2}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mOffsetToExifData:I

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    add-int/2addr p2, v3

    .line 71
    add-int/2addr p2, v3

    .line 72
    invoke-static {v0, p1, p2}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    array-length p2, p2

    .line 77
    sub-int/2addr v2, p2

    .line 78
    sub-int/2addr v2, v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    invoke-static {v0, p1, v2}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p2, v3

    .line 88
    add-int/2addr p2, v3

    .line 89
    invoke-virtual {v0, p2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 p2, 0x0

    .line 93
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_1
    new-instance p2, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;

    .line 99
    .line 100
    invoke-direct {p2, v2, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->writeExifSegment(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 104
    .line 105
    .line 106
    iget-object p0, p2, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 107
    .line 108
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/util/zip/CRC32;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/zip/CRC32;-><init>()V

    .line 120
    .line 121
    .line 122
    array-length v1, p0

    .line 123
    sub-int/2addr v1, v3

    .line 124
    invoke-virtual {p2, p0, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/zip/CRC32;->getValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    long-to-int p0, v3

    .line 132
    invoke-virtual {p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    move-object p2, v2

    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    :goto_1
    invoke-static {p2}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method private saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", outputStream: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ")"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "ExifInterface"

    .line 42
    .line 43
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v3, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;

    .line 47
    .line 48
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-direct {v3, v1, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;

    .line 54
    .line 55
    invoke-direct {v1, v2, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 59
    .line 60
    array-length v5, v2

    .line 61
    invoke-static {v3, v1, v5}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    const/4 v7, 0x4

    .line 68
    add-int/2addr v6, v7

    .line 69
    invoke-virtual {v3, v6}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    new-instance v9, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;

    .line 79
    .line 80
    invoke-direct {v9, v8, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 81
    .line 82
    .line 83
    iget v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mOffsetToExifData:I

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    array-length v2, v2

    .line 88
    add-int/2addr v2, v7

    .line 89
    array-length v5, v5

    .line 90
    add-int/2addr v2, v5

    .line 91
    sub-int/2addr v4, v2

    .line 92
    sub-int/2addr v4, v7

    .line 93
    sub-int/2addr v4, v7

    .line 94
    invoke-static {v3, v9, v4}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v3, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->writeExifSegment(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_1
    new-array v2, v7, [B

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 118
    .line 119
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x1

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    rem-int/lit8 v5, v2, 0x2

    .line 134
    .line 135
    if-ne v5, v12, :cond_2

    .line 136
    .line 137
    add-int/lit8 v5, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v5, v2

    .line 141
    :goto_0
    new-array v5, v5, [B

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 144
    .line 145
    .line 146
    aget-byte v13, v5, v11

    .line 147
    .line 148
    or-int/2addr v10, v13

    .line 149
    int-to-byte v10, v10

    .line 150
    aput-byte v10, v5, v11

    .line 151
    .line 152
    shr-int/2addr v10, v12

    .line 153
    and-int/2addr v10, v12

    .line 154
    if-ne v10, v12, :cond_3

    .line 155
    .line 156
    move v11, v12

    .line 157
    :cond_3
    invoke-virtual {v9, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 164
    .line 165
    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 169
    .line 170
    invoke-direct {v0, v3, v9, v2, v6}, Lcom/miui/camerainfra/exif/ExifInterface;->copyChunksUpToGivenChunkType(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 171
    .line 172
    .line 173
    :goto_1
    new-array v2, v7, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v3, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 179
    .line 180
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 181
    .line 182
    .line 183
    move-result v4
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    xor-int/2addr v4, v12

    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move v4, v12

    .line 187
    :goto_2
    if-eqz v4, :cond_4

    .line 188
    .line 189
    :try_start_3
    invoke-virtual {v0, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->writeExifSegment(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 190
    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_4
    invoke-direct {v0, v3, v9, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->copyWebPChunk(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;[B)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 199
    .line 200
    sget-object v4, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 201
    .line 202
    invoke-direct {v0, v3, v9, v2, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->copyChunksUpToGivenChunkType(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;[B[B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->writeExifSegment(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_6
    sget-object v5, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 211
    .line 212
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_7

    .line 217
    .line 218
    sget-object v6, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 219
    .line 220
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_f

    .line 225
    .line 226
    :cond_7
    invoke-virtual {v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    rem-int/lit8 v13, v6, 0x2

    .line 231
    .line 232
    if-ne v13, v12, :cond_8

    .line 233
    .line 234
    add-int/lit8 v13, v6, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move v13, v6

    .line 238
    :goto_3
    const/4 v14, 0x3

    .line 239
    new-array v15, v14, [B

    .line 240
    .line 241
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    const/16 v7, 0x2f

    .line 246
    .line 247
    if-eqz v16, :cond_a

    .line 248
    .line 249
    invoke-virtual {v3, v15}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 250
    .line 251
    .line 252
    new-array v12, v14, [B

    .line 253
    .line 254
    invoke-virtual {v3, v12}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 255
    .line 256
    .line 257
    sget-object v14, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 258
    .line 259
    invoke-static {v14, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_9

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    shl-int/lit8 v14, v12, 0x12

    .line 270
    .line 271
    shr-int/lit8 v14, v14, 0x12

    .line 272
    .line 273
    shl-int/lit8 v16, v12, 0x2

    .line 274
    .line 275
    shr-int/lit8 v16, v16, 0x12

    .line 276
    .line 277
    add-int/lit8 v13, v13, -0xa

    .line 278
    .line 279
    move/from16 v17, v11

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v1, "Error checking VP8 signature"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_a
    sget-object v14, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 291
    .line 292
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_c

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-ne v14, v7, :cond_b

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    shl-int/lit8 v16, v14, 0x12

    .line 309
    .line 310
    shr-int/lit8 v16, v16, 0x12

    .line 311
    .line 312
    add-int/lit8 v16, v16, 0x1

    .line 313
    .line 314
    shl-int/lit8 v17, v14, 0x4

    .line 315
    .line 316
    shr-int/lit8 v17, v17, 0x12

    .line 317
    .line 318
    add-int/lit8 v12, v17, 0x1

    .line 319
    .line 320
    and-int/lit8 v17, v14, 0x8

    .line 321
    .line 322
    add-int/lit8 v13, v13, -0x5

    .line 323
    .line 324
    move/from16 v19, v16

    .line 325
    .line 326
    move/from16 v16, v12

    .line 327
    .line 328
    move v12, v14

    .line 329
    move/from16 v14, v19

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v1, "Error checking VP8L signature"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_c
    move v12, v11

    .line 341
    move v14, v12

    .line 342
    move/from16 v16, v14

    .line 343
    .line 344
    move/from16 v17, v16

    .line 345
    .line 346
    :goto_4
    invoke-virtual {v9, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 347
    .line 348
    .line 349
    const/16 v4, 0xa

    .line 350
    .line 351
    invoke-virtual {v9, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    new-array v4, v4, [B

    .line 355
    .line 356
    aget-byte v18, v4, v11

    .line 357
    .line 358
    or-int/lit8 v7, v18, 0x8

    .line 359
    .line 360
    int-to-byte v7, v7

    .line 361
    aput-byte v7, v4, v11

    .line 362
    .line 363
    const/16 v18, 0x4

    .line 364
    .line 365
    shl-int/lit8 v17, v17, 0x4

    .line 366
    .line 367
    or-int v7, v7, v17

    .line 368
    .line 369
    int-to-byte v7, v7

    .line 370
    aput-byte v7, v4, v11

    .line 371
    .line 372
    add-int/lit8 v14, v14, -0x1

    .line 373
    .line 374
    add-int/lit8 v7, v16, -0x1

    .line 375
    .line 376
    int-to-byte v11, v14

    .line 377
    aput-byte v11, v4, v18

    .line 378
    .line 379
    shr-int/lit8 v11, v14, 0x8

    .line 380
    .line 381
    int-to-byte v11, v11

    .line 382
    const/16 v16, 0x5

    .line 383
    .line 384
    aput-byte v11, v4, v16

    .line 385
    .line 386
    shr-int/lit8 v11, v14, 0x10

    .line 387
    .line 388
    int-to-byte v11, v11

    .line 389
    const/4 v14, 0x6

    .line 390
    aput-byte v11, v4, v14

    .line 391
    .line 392
    const/4 v11, 0x7

    .line 393
    int-to-byte v14, v7

    .line 394
    aput-byte v14, v4, v11

    .line 395
    .line 396
    shr-int/lit8 v11, v7, 0x8

    .line 397
    .line 398
    int-to-byte v11, v11

    .line 399
    aput-byte v11, v4, v10

    .line 400
    .line 401
    shr-int/lit8 v7, v7, 0x10

    .line 402
    .line 403
    int-to-byte v7, v7

    .line 404
    const/16 v10, 0x9

    .line 405
    .line 406
    aput-byte v7, v4, v10

    .line 407
    .line 408
    invoke-virtual {v9, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v6}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_d

    .line 422
    .line 423
    invoke-virtual {v9, v15}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 427
    .line 428
    invoke-virtual {v9, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v12}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_d
    sget-object v4, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 436
    .line 437
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_e

    .line 442
    .line 443
    const/16 v2, 0x2f

    .line 444
    .line 445
    invoke-virtual {v9, v2}, Ljava/io/OutputStream;->write(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v12}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 449
    .line 450
    .line 451
    :cond_e
    :goto_5
    invoke-static {v3, v9, v13}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->writeExifSegment(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 455
    .line 456
    .line 457
    :cond_f
    :goto_6
    invoke-static {v3, v9}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 465
    .line 466
    array-length v3, v2

    .line 467
    add-int/2addr v0, v3

    .line 468
    invoke-virtual {v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    .line 476
    .line 477
    invoke-static {v8}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    move-object v6, v8

    .line 483
    goto :goto_8

    .line 484
    :catch_1
    move-exception v0

    .line 485
    move-object v6, v8

    .line 486
    goto :goto_7

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    goto :goto_8

    .line 489
    :catch_2
    move-exception v0

    .line 490
    :goto_7
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 491
    .line 492
    const-string v2, "Failed to save WebP file"

    .line 493
    .line 494
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 498
    :goto_8
    invoke-static {v6}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 499
    .line 500
    .line 501
    throw v0
.end method

.method private setThumbnailData(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailCompression:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->handleThumbnailFromJfif(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->isSupportedDataType(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->handleThumbnailFromStrips(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailCompression:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->handleThumbnailFromJfif(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private static shouldSupportSeek(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private swapBasedOnImageSize(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_5

    .line 104
    .line 105
    if-ge v1, v3, :cond_5

    .line 106
    .line 107
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v0, p0, p1

    .line 110
    .line 111
    aget-object v1, p0, p2

    .line 112
    .line 113
    aput-object v1, p0, p1

    .line 114
    .line 115
    aput-object v0, p0, p2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_0
    sget-boolean p0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    const-string p0, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    sget-boolean p0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    const-string p0, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void

    .line 138
    :cond_6
    :goto_3
    sget-boolean p0, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method private updateImageSizeValues(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->format:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    const-string v7, "Invalid crop size values. cropSize="

    .line 74
    .line 75
    const-string v8, "ExifInterface"

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Lcom/miui/camerainfra/exif/ExifInterface$Rational;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createURational(Lcom/miui/camerainfra/exif/ExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createURational(Lcom/miui/camerainfra/exif/ExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v4, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v3

    .line 148
    .line 149
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v2

    .line 156
    .line 157
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p0, p0, p2

    .line 173
    .line 174
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_6

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_7

    .line 234
    .line 235
    if-le v1, v2, :cond_7

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p0, p0, p2

    .line 261
    .line 262
    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->retrieveJpegImageSize(Lcom/miui/camerainfra/exif/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    return-void
.end method

.method private validateImages()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->swapBasedOnImageSize(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->swapBasedOnImageSize(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->swapBasedOnImageSize(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lcom/miui/camerainfra/exif/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lcom/miui/camerainfra/exif/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-direct {p0, v0, v3, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-direct {p0, v0, v7, v5}, Lcom/miui/camerainfra/exif/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-direct {p0, v0, v8, v6}, Lcom/miui/camerainfra/exif/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v3, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v7, v5}, Lcom/miui/camerainfra/exif/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1, v8, v6}, Lcom/miui/camerainfra/exif/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2, v4, v3}, Lcom/miui/camerainfra/exif/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v5, v7}, Lcom/miui/camerainfra/exif/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v6, v8}, Lcom/miui/camerainfra/exif/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public clearAttribute()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public copyAttributes(Lcom/miui/camerainfra/exif/ExifInterface;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailBytes:[B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setThumbnailBytes([B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v3, v3, v0

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public flipHorizontally()V
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v1, 0x7

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/16 v1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x2

    .line 27
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public flipVertically()V
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 v1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 v1, 0x6

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v1, 0x7

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x4

    .line 27
    :goto_0
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAltitude(D)D
    .locals 6

    .line 1
    const-string v0, "GPSAltitude"

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "GPSAltitudeRef"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v2, v3}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v2, v0, v4

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, p1

    .line 29
    :goto_0
    int-to-double p0, v3

    .line 30
    mul-double/2addr v0, p0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p1, v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->format:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v3, "ExifInterface"

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p1, v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->format:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, [Lcom/miui/camerainfra/exif/ExifInterface$Rational;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    array-length p1, p0

    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq p1, v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aget-object v1, p0, v0

    .line 86
    .line 87
    iget-wide v2, v1, Lcom/miui/camerainfra/exif/ExifInterface$Rational;->numerator:J

    .line 88
    .line 89
    long-to-float v2, v2

    .line 90
    iget-wide v3, v1, Lcom/miui/camerainfra/exif/ExifInterface$Rational;->denominator:J

    .line 91
    .line 92
    long-to-float v1, v3

    .line 93
    div-float/2addr v2, v1

    .line 94
    float-to-int v1, v2

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, p1, v0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aget-object v1, p0, v0

    .line 103
    .line 104
    iget-wide v2, v1, Lcom/miui/camerainfra/exif/ExifInterface$Rational;->numerator:J

    .line 105
    .line 106
    long-to-float v2, v2

    .line 107
    iget-wide v3, v1, Lcom/miui/camerainfra/exif/ExifInterface$Rational;->denominator:J

    .line 108
    .line 109
    long-to-float v1, v3

    .line 110
    div-float/2addr v2, v1

    .line 111
    float-to-int v1, v2

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    aget-object p0, p0, v0

    .line 120
    .line 121
    iget-wide v1, p0, Lcom/miui/camerainfra/exif/ExifInterface$Rational;->numerator:J

    .line 122
    .line 123
    long-to-float v1, v1

    .line 124
    iget-wide v2, p0, Lcom/miui/camerainfra/exif/ExifInterface$Rational;->denominator:J

    .line 125
    .line 126
    long-to-float p0, v2

    .line 127
    div-float/2addr v1, p0

    .line 128
    float-to-int p0, v1

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    aput-object p0, p1, v0

    .line 134
    .line 135
    const-string p0, "%02d:%02d:%02d"

    .line 136
    .line 137
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    :try_start_0
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object p0

    .line 178
    :catch_0
    :cond_5
    return-object v1

    .line 179
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string p1, "tag shouldn\'t be null"

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public getAttributeBytes(Ljava/lang/String;)[B
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->bytes:[B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "tag shouldn\'t be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public getAttributeDouble(Ljava/lang/String;D)D
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    return-wide p2

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    return p2

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public getAttributeRange(Ljava/lang/String;)[J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mModified:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-wide v1, p0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 18
    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->bytes:[B

    .line 22
    .line 23
    array-length p0, p0

    .line 24
    int-to-long v0, p0

    .line 25
    const/4 p0, 0x1

    .line 26
    aput-wide v0, p1, p0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "The underlying file has been modified since being parsed"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p1, "tag shouldn\'t be null"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public getAttributes()[Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDateTime()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "DateTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTime"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OffsetTime"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getDateTimeDigitized()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "DateTimeDigitized"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTimeDigitized"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OffsetTimeDigitized"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getDateTimeOriginal()Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubSecTimeOriginal"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OffsetTimeOriginal"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->parseDateTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getExifTagMapsForWriting()[Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/miui/camerainfra/exif/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getExifWriterStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public getExifWriterStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/miui/camerainfra/exif/ExifOutputStream;

    invoke-direct {v0, p1, p0}, Lcom/miui/camerainfra/exif/ExifOutputStream;-><init>(Ljava/io/OutputStream;Lcom/miui/camerainfra/exif/ExifInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/miui/camerainfra/exif/ExifOutputStream;->setIccData([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NULL_ARGUMENT_STRING"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getGpsDateTime()Ljava/lang/Long;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoBoxing"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "GPSDateStamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSTimeStamp"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->NON_ZERO_TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/text/ParsePosition;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    invoke-virtual {v2, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->sFormatterSecondary:Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    invoke-virtual {v2, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getLatLong([F)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->getLatLong()[D

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    aget-wide v1, p0, v0

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 3
    aget-wide v1, p0, v0

    double-to-float p0, v1

    aput p0, p1, v0

    return v0
.end method

.method public getLatLong()[D
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "GPSLatitude"

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitudeRef"

    .line 5
    invoke-virtual {p0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSLongitude"

    .line 6
    invoke-virtual {p0, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitudeRef"

    .line 7
    invoke-virtual {p0, v3}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v6

    .line 9
    invoke-static {v2, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v8

    new-array v10, v3, [D

    aput-wide v6, v10, v5

    aput-wide v8, v10, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    .line 10
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Latitude/longitude values are not parsable. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v1, v7, v4

    aput-object v2, v7, v3

    const/4 v0, 0x3

    aput-object p0, v7, v0

    const-string p0, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 11
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExifInterface"

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMimeType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    return p0
.end method

.method public getRotationDegrees()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/16 p0, 0x5a

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const/16 p0, 0x10e

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const/16 p0, 0xb4

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getThumbnail()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailCompression:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->getThumbnailBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailBytes:[B

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->getThumbnailBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailBytes:[B

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailCompression:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailBytes:[B

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    div-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    new-array v2, v0, [I

    .line 36
    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v0, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailBytes:[B

    .line 41
    .line 42
    mul-int/lit8 v6, v4, 0x3

    .line 43
    .line 44
    aget-byte v7, v5, v6

    .line 45
    .line 46
    shl-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    add-int/lit8 v8, v6, 0x1

    .line 50
    .line 51
    aget-byte v8, v5, v8

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x8

    .line 54
    .line 55
    add-int/2addr v7, v8

    .line 56
    add-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    aget-byte v5, v5, v6

    .line 59
    .line 60
    add-int/2addr v7, v5

    .line 61
    aput v7, v2, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    aget-object v0, v0, v3

    .line 70
    .line 71
    const-string v4, "ThumbnailImageLength"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 80
    .line 81
    aget-object v3, v4, v3

    .line 82
    .line 83
    const-string v4, "ThumbnailImageWidth"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    invoke-static {v2, p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    return-object v1

    .line 115
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailBytes:[B

    .line 116
    .line 117
    iget p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailLength:I

    .line 118
    .line 119
    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public getThumbnailBytes()[B
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailBytes:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p0, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object v3, v2

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catch_0
    move-exception p0

    .line 43
    move-object v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mFilename:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    new-instance v1, Ljava/io/FileInputStream;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mFilename:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils$Api21Impl;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-static {v1, v4, v5, v3}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils$Api21Impl;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    move-object v7, v3

    .line 76
    move-object v3, v1

    .line 77
    move-object v1, v7

    .line 78
    :goto_1
    :try_start_4
    new-instance v4, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    iget v5, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailOffset:I

    .line 84
    .line 85
    iget v6, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mOffsetToExifData:I

    .line 86
    .line 87
    add-int/2addr v5, v6

    .line 88
    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 89
    .line 90
    .line 91
    iget v5, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailLength:I

    .line 92
    .line 93
    new-array v5, v5, [B

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailBytes:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    .line 100
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-static {v3}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v5

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v3, v1

    .line 113
    goto :goto_4

    .line 114
    :catch_2
    move-exception p0

    .line 115
    move-object v3, v1

    .line 116
    move-object v1, v2

    .line 117
    goto :goto_2

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    move-object v3, v2

    .line 120
    goto :goto_4

    .line 121
    :catch_3
    move-exception p0

    .line 122
    move-object v1, v2

    .line 123
    move-object v3, v1

    .line 124
    :goto_2
    :try_start_5
    const-string v4, "Encountered exception while getting thumbnail"

    .line 125
    .line 126
    invoke-static {v0, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-object v2

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    :goto_3
    move-object v2, v1

    .line 140
    :goto_4
    invoke-static {v2}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-static {v3}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    throw p0
.end method

.method public getThumbnailRange()[J
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mModified:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnailStrips:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iget v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailOffset:I

    .line 23
    .line 24
    iget v2, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mOffsetToExifData:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    int-to-long v1, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-wide v1, v0, v3

    .line 30
    .line 31
    iget p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailLength:I

    .line 32
    .line 33
    int-to-long v1, p0

    .line 34
    const/4 p0, 0x1

    .line 35
    aput-wide v1, v0, p0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "The underlying file has been modified since being parsed"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public getXMPMeta()Lcom/adobe/xmp/XMPMeta;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    const-string v0, "Xmp"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->bytes:[B

    .line 19
    .line 20
    invoke-static {p0}, Lcom/adobe/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/xmp/XMPMeta;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "XMP parse error: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "ExifInterface"

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public getXiaomiMakerNote()Lcom/miui/camerainfra/exif/XiaomiMakerNote;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    const-string v0, "MakerNote"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->bytes:[B

    .line 19
    .line 20
    const-string v2, "Xiaomi\u0000"

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->startsWith([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->bytes:[B

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/miui/camerainfra/exif/XiaomiMakerNote;-><init>([B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->getExifAttribute(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasThumbnail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFlipped()Z
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public isThumbnailCompressed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailCompression:I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public resetOrientation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rotate(I)V
    .locals 6

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "Orientation"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->ROTATION_ORDER:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 p1, p1, 0x5a

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    rem-int/2addr v0, v5

    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/2addr v0, v4

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->FLIPPED_ROTATION_ORDER:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/lit8 p1, p1, 0x5a

    .line 74
    .line 75
    add-int/2addr v0, p1

    .line 76
    rem-int/2addr v0, v5

    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_2
    add-int/2addr v0, v4

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "degree should be a multiple of 90"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public saveAttributes()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/camerainfra/exif/ExifInterface;->isSupportedFormatForSavingAttributes(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mFilename:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnailStrips:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mModified:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/miui/camerainfra/exif/ExifInterface;->getThumbnail()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailBytes:[B

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_0
    const-string v2, "temp"

    .line 58
    .line 59
    const-string v3, "tmp"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mFilename:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/io/FileInputStream;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mFilename:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v3, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 80
    .line 81
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils$Api21Impl;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/io/FileInputStream;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 89
    .line 90
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 91
    .line 92
    .line 93
    :goto_2
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-static {v3, v6}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    .line 109
    .line 110
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_4
    iget-object v7, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mFilename:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    new-instance v7, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mFilename:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v7, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 126
    .line 127
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 128
    .line 129
    invoke-static {v7, v4, v5, v8}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils$Api21Impl;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/io/FileOutputStream;

    .line 133
    .line 134
    iget-object v8, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 135
    .line 136
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    :goto_3
    :try_start_5
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 140
    .line 141
    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_6
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 145
    .line 146
    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_7
    iget v10, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    if-ne v10, v11, :cond_6

    .line 153
    .line 154
    invoke-direct {p0, v8, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/16 v11, 0xd

    .line 159
    .line 160
    if-ne v10, v11, :cond_7

    .line 161
    .line 162
    invoke-direct {p0, v8, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/16 v11, 0xe

    .line 167
    .line 168
    if-ne v10, v11, :cond_8

    .line 169
    .line 170
    invoke-direct {p0, v8, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/4 v11, 0x3

    .line 175
    if-ne v10, v11, :cond_9

    .line 176
    .line 177
    new-instance v10, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;

    .line 178
    .line 179
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-direct {v10, v9, v11}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v10}, Lcom/miui/camerainfra/exif/ExifInterface;->writeExifSegment(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_4
    invoke-static {v8}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailBytes:[B

    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :catch_0
    move-exception v1

    .line 203
    move-object v12, v6

    .line 204
    move-object v6, v1

    .line 205
    move-object v1, v12

    .line 206
    goto :goto_6

    .line 207
    :catchall_1
    move-exception p0

    .line 208
    move-object v9, v1

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :catch_1
    move-exception v9

    .line 212
    move-object v12, v9

    .line 213
    move-object v9, v1

    .line 214
    move-object v1, v6

    .line 215
    move-object v6, v12

    .line 216
    goto :goto_6

    .line 217
    :catch_2
    move-exception v8

    .line 218
    move-object v9, v1

    .line 219
    move-object v1, v6

    .line 220
    move-object v6, v8

    .line 221
    move-object v8, v9

    .line 222
    goto :goto_6

    .line 223
    :catch_3
    move-exception v7

    .line 224
    move-object v8, v1

    .line 225
    move-object v9, v8

    .line 226
    move-object v1, v6

    .line 227
    goto :goto_5

    .line 228
    :catchall_2
    move-exception p0

    .line 229
    move-object v9, v1

    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :catch_4
    move-exception v7

    .line 233
    move-object v8, v1

    .line 234
    move-object v9, v8

    .line 235
    :goto_5
    move-object v6, v7

    .line 236
    move-object v7, v9

    .line 237
    :goto_6
    :try_start_8
    new-instance v10, Ljava/io/FileInputStream;

    .line 238
    .line 239
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 240
    .line 241
    .line 242
    :try_start_9
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mFilename:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 247
    .line 248
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 249
    .line 250
    invoke-static {v1, v4, v5, v11}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils$Api21Impl;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/io/FileOutputStream;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    new-instance v1, Ljava/io/FileOutputStream;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mFilename:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    move-object v7, v1

    .line 269
    invoke-static {v10, v7}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 270
    .line 271
    .line 272
    :try_start_a
    invoke-static {v10}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    new-instance p0, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v0, "Failed to save new file"

    .line 281
    .line 282
    invoke-direct {p0, v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 286
    :catchall_3
    move-exception p0

    .line 287
    move v0, v3

    .line 288
    move-object v1, v10

    .line 289
    goto :goto_9

    .line 290
    :catch_5
    move-exception p0

    .line 291
    move-object v1, v10

    .line 292
    goto :goto_8

    .line 293
    :catchall_4
    move-exception p0

    .line 294
    move v0, v3

    .line 295
    goto :goto_9

    .line 296
    :catch_6
    move-exception p0

    .line 297
    :goto_8
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 298
    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v5, "Failed to save new file. Original file is stored in "

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-direct {v3, v4, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 324
    :catchall_5
    move-exception p0

    .line 325
    :goto_9
    :try_start_c
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 332
    :catchall_6
    move-exception p0

    .line 333
    move v3, v0

    .line 334
    :goto_a
    move-object v1, v8

    .line 335
    :goto_b
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v9}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 339
    .line 340
    .line 341
    if-nez v3, :cond_b

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 344
    .line 345
    .line 346
    :cond_b
    throw p0

    .line 347
    :catchall_7
    move-exception p0

    .line 348
    goto :goto_c

    .line 349
    :catch_7
    move-exception p0

    .line 350
    goto :goto_d

    .line 351
    :catchall_8
    move-exception p0

    .line 352
    move-object v6, v1

    .line 353
    :goto_c
    move-object v1, v3

    .line 354
    goto :goto_f

    .line 355
    :catch_8
    move-exception p0

    .line 356
    move-object v6, v1

    .line 357
    :goto_d
    move-object v1, v3

    .line 358
    goto :goto_e

    .line 359
    :catchall_9
    move-exception p0

    .line 360
    move-object v6, v1

    .line 361
    goto :goto_f

    .line 362
    :catch_9
    move-exception p0

    .line 363
    move-object v6, v1

    .line 364
    :goto_e
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 365
    .line 366
    const-string v2, "Failed to copy original file to temp file"

    .line 367
    .line 368
    invoke-direct {v0, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 372
    :catchall_a
    move-exception p0

    .line 373
    :goto_f
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6}, Lcom/miui/camerainfra/exif/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 381
    .line 382
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    .line 383
    .line 384
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0
.end method

.method public setAltitude(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "1"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lcom/miui/camerainfra/exif/ExifInterface$Rational;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {v1, p1, p2}, Lcom/miui/camerainfra/exif/ExifInterface$Rational;-><init>(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/miui/camerainfra/exif/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "GPSAltitude"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "GPSAltitudeRef"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1d

    .line 8
    .line 9
    const-string v3, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, " : "

    .line 16
    .line 17
    const-string v5, "Invalid value for "

    .line 18
    .line 19
    const-string v6, "ExifInterface"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v3, Lcom/miui/camerainfra/exif/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v7, Lcom/miui/camerainfra/exif/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0x13

    .line 66
    .line 67
    if-ne v8, v9, :cond_2

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const-string v3, "-"

    .line 77
    .line 78
    const-string v7, ":"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    sget-boolean v1, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 123
    .line 124
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 128
    .line 129
    :cond_5
    const/4 v3, 0x2

    .line 130
    const/4 v7, 0x1

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    sget-object v8, Lcom/miui/camerainfra/exif/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    const-string v8, "GPSTimeStamp"

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    sget-object v8, Lcom/miui/camerainfra/exif/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_6

    .line 160
    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, "/1,"

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, "/1"

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    new-instance v10, Lcom/miui/camerainfra/exif/ExifInterface$Rational;

    .line 248
    .line 249
    invoke-direct {v10, v8, v9}, Lcom/miui/camerainfra/exif/ExifInterface$Rational;-><init>(D)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/miui/camerainfra/exif/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_2

    .line 257
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_2
    const/4 v4, 0x0

    .line 282
    move v5, v4

    .line 283
    :goto_3
    sget-object v8, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 284
    .line 285
    array-length v8, v8

    .line 286
    if-ge v5, v8, :cond_1c

    .line 287
    .line 288
    const/4 v8, 0x4

    .line 289
    if-ne v5, v8, :cond_9

    .line 290
    .line 291
    iget-boolean v8, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 292
    .line 293
    if-nez v8, :cond_9

    .line 294
    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :cond_9
    const/4 v8, 0x5

    .line 298
    if-ne v5, v8, :cond_a

    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_a
    sget-object v8, Lcom/miui/camerainfra/exif/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 303
    .line 304
    aget-object v8, v8, v5

    .line 305
    .line 306
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 311
    .line 312
    if-eqz v8, :cond_1a

    .line 313
    .line 314
    if-nez v2, :cond_b

    .line 315
    .line 316
    iget-object v8, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 317
    .line 318
    aget-object v8, v8, v5

    .line 319
    .line 320
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_10

    .line 324
    .line 325
    :cond_b
    invoke-static {v2}, Lcom/miui/camerainfra/exif/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iget v10, v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->primaryFormat:I

    .line 330
    .line 331
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v11, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    const/4 v12, -0x1

    .line 340
    if-eq v10, v11, :cond_13

    .line 341
    .line 342
    iget v10, v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->primaryFormat:I

    .line 343
    .line 344
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-ne v10, v11, :cond_c

    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_c
    iget v10, v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->secondaryFormat:I

    .line 357
    .line 358
    if-eq v10, v12, :cond_e

    .line 359
    .line 360
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v11, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eq v10, v11, :cond_d

    .line 369
    .line 370
    iget v10, v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->secondaryFormat:I

    .line 371
    .line 372
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v11, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-ne v10, v11, :cond_e

    .line 381
    .line 382
    :cond_d
    iget v8, v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->secondaryFormat:I

    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_e
    iget v10, v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->primaryFormat:I

    .line 387
    .line 388
    if-eq v10, v7, :cond_12

    .line 389
    .line 390
    const/4 v11, 0x7

    .line 391
    if-eq v10, v11, :cond_12

    .line 392
    .line 393
    if-ne v10, v3, :cond_f

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_f
    sget-boolean v10, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 398
    .line 399
    if-eqz v10, :cond_1a

    .line 400
    .line 401
    new-instance v10, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v11, "Given tag ("

    .line 407
    .line 408
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v11, ") value didn\'t match with one of expected formats: "

    .line 415
    .line 416
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    sget-object v11, Lcom/miui/camerainfra/exif/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 420
    .line 421
    iget v13, v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->primaryFormat:I

    .line 422
    .line 423
    aget-object v13, v11, v13

    .line 424
    .line 425
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget v13, v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->secondaryFormat:I

    .line 429
    .line 430
    const-string v14, ""

    .line 431
    .line 432
    const-string v15, ", "

    .line 433
    .line 434
    if-ne v13, v12, :cond_10

    .line 435
    .line 436
    move-object v8, v14

    .line 437
    goto :goto_4

    .line 438
    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget v8, v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->secondaryFormat:I

    .line 447
    .line 448
    aget-object v8, v11, v8

    .line 449
    .line 450
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    :goto_4
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v8, " (guess: "

    .line 461
    .line 462
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v8, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    aget-object v8, v11, v8

    .line 474
    .line 475
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v8, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-ne v8, v12, :cond_11

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v9, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    aget-object v9, v11, v9

    .line 506
    .line 507
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    :goto_5
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v8, ")"

    .line 518
    .line 519
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    goto/16 :goto_10

    .line 530
    .line 531
    :cond_12
    :goto_6
    move v8, v10

    .line 532
    goto :goto_8

    .line 533
    :cond_13
    :goto_7
    iget v8, v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->primaryFormat:I

    .line 534
    .line 535
    :goto_8
    const-string v9, "/"

    .line 536
    .line 537
    const-string v10, ","

    .line 538
    .line 539
    packed-switch v8, :pswitch_data_0

    .line 540
    .line 541
    .line 542
    :pswitch_0
    move v15, v7

    .line 543
    sget-boolean v3, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 544
    .line 545
    if-eqz v3, :cond_1b

    .line 546
    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v4, "Data format isn\'t one of expected formats: "

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    goto/16 :goto_11

    .line 568
    .line 569
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    array-length v9, v8

    .line 574
    new-array v9, v9, [D

    .line 575
    .line 576
    move v10, v4

    .line 577
    :goto_9
    array-length v11, v8

    .line 578
    if-ge v10, v11, :cond_14

    .line 579
    .line 580
    aget-object v11, v8, v10

    .line 581
    .line 582
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 583
    .line 584
    .line 585
    move-result-wide v11

    .line 586
    aput-wide v11, v9, v10

    .line 587
    .line 588
    add-int/lit8 v10, v10, 0x1

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_14
    iget-object v8, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 592
    .line 593
    aget-object v8, v8, v5

    .line 594
    .line 595
    iget-object v10, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 596
    .line 597
    invoke-static {v9, v10}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto/16 :goto_10

    .line 605
    .line 606
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    array-length v10, v8

    .line 611
    new-array v10, v10, [Lcom/miui/camerainfra/exif/ExifInterface$Rational;

    .line 612
    .line 613
    move v11, v4

    .line 614
    :goto_a
    array-length v13, v8

    .line 615
    if-ge v11, v13, :cond_15

    .line 616
    .line 617
    aget-object v13, v8, v11

    .line 618
    .line 619
    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    new-instance v14, Lcom/miui/camerainfra/exif/ExifInterface$Rational;

    .line 624
    .line 625
    aget-object v15, v13, v4

    .line 626
    .line 627
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    double-to-long v3, v3

    .line 632
    aget-object v13, v13, v7

    .line 633
    .line 634
    move-object/from16 v16, v8

    .line 635
    .line 636
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    double-to-long v7, v7

    .line 641
    invoke-direct {v14, v3, v4, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$Rational;-><init>(JJ)V

    .line 642
    .line 643
    .line 644
    aput-object v14, v10, v11

    .line 645
    .line 646
    add-int/lit8 v11, v11, 0x1

    .line 647
    .line 648
    move-object/from16 v8, v16

    .line 649
    .line 650
    const/4 v3, 0x2

    .line 651
    const/4 v4, 0x0

    .line 652
    const/4 v7, 0x1

    .line 653
    goto :goto_a

    .line 654
    :cond_15
    iget-object v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 655
    .line 656
    aget-object v3, v3, v5

    .line 657
    .line 658
    iget-object v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 659
    .line 660
    invoke-static {v10, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createSRational([Lcom/miui/camerainfra/exif/ExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :pswitch_3
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    array-length v4, v3

    .line 673
    new-array v4, v4, [I

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    :goto_b
    array-length v8, v3

    .line 677
    if-ge v7, v8, :cond_16

    .line 678
    .line 679
    aget-object v8, v3, v7

    .line 680
    .line 681
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    aput v8, v4, v7

    .line 686
    .line 687
    add-int/lit8 v7, v7, 0x1

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_16
    iget-object v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 691
    .line 692
    aget-object v3, v3, v5

    .line 693
    .line 694
    iget-object v7, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 695
    .line 696
    invoke-static {v4, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :goto_c
    const/4 v15, 0x1

    .line 704
    goto/16 :goto_11

    .line 705
    .line 706
    :pswitch_4
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    array-length v4, v3

    .line 711
    new-array v4, v4, [Lcom/miui/camerainfra/exif/ExifInterface$Rational;

    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    :goto_d
    array-length v8, v3

    .line 715
    if-ge v7, v8, :cond_17

    .line 716
    .line 717
    aget-object v8, v3, v7

    .line 718
    .line 719
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    new-instance v10, Lcom/miui/camerainfra/exif/ExifInterface$Rational;

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    aget-object v13, v8, v11

    .line 727
    .line 728
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 729
    .line 730
    .line 731
    move-result-wide v13

    .line 732
    double-to-long v13, v13

    .line 733
    const/4 v15, 0x1

    .line 734
    aget-object v8, v8, v15

    .line 735
    .line 736
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 737
    .line 738
    .line 739
    move-result-wide v11

    .line 740
    double-to-long v11, v11

    .line 741
    invoke-direct {v10, v13, v14, v11, v12}, Lcom/miui/camerainfra/exif/ExifInterface$Rational;-><init>(JJ)V

    .line 742
    .line 743
    .line 744
    aput-object v10, v4, v7

    .line 745
    .line 746
    add-int/lit8 v7, v7, 0x1

    .line 747
    .line 748
    const/4 v12, -0x1

    .line 749
    goto :goto_d

    .line 750
    :cond_17
    const/4 v15, 0x1

    .line 751
    iget-object v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 752
    .line 753
    aget-object v3, v3, v5

    .line 754
    .line 755
    iget-object v7, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 756
    .line 757
    invoke-static {v4, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createURational([Lcom/miui/camerainfra/exif/ExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    goto/16 :goto_11

    .line 765
    .line 766
    :pswitch_5
    move v15, v7

    .line 767
    move v3, v12

    .line 768
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    array-length v4, v3

    .line 773
    new-array v4, v4, [J

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    :goto_e
    array-length v8, v3

    .line 777
    if-ge v7, v8, :cond_18

    .line 778
    .line 779
    aget-object v8, v3, v7

    .line 780
    .line 781
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    aput-wide v8, v4, v7

    .line 786
    .line 787
    add-int/lit8 v7, v7, 0x1

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_18
    iget-object v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 791
    .line 792
    aget-object v3, v3, v5

    .line 793
    .line 794
    iget-object v7, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 795
    .line 796
    invoke-static {v4, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    goto :goto_11

    .line 804
    :pswitch_6
    move v15, v7

    .line 805
    move v3, v12

    .line 806
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    array-length v4, v3

    .line 811
    new-array v4, v4, [I

    .line 812
    .line 813
    const/4 v7, 0x0

    .line 814
    :goto_f
    array-length v8, v3

    .line 815
    if-ge v7, v8, :cond_19

    .line 816
    .line 817
    aget-object v8, v3, v7

    .line 818
    .line 819
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    aput v8, v4, v7

    .line 824
    .line 825
    add-int/lit8 v7, v7, 0x1

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_19
    iget-object v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 829
    .line 830
    aget-object v3, v3, v5

    .line 831
    .line 832
    iget-object v7, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 833
    .line 834
    invoke-static {v4, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    goto :goto_11

    .line 842
    :pswitch_7
    move v15, v7

    .line 843
    iget-object v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 844
    .line 845
    aget-object v3, v3, v5

    .line 846
    .line 847
    invoke-static {v2}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    goto :goto_11

    .line 855
    :pswitch_8
    move v15, v7

    .line 856
    iget-object v3, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 857
    .line 858
    aget-object v3, v3, v5

    .line 859
    .line 860
    invoke-static {v2}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_1a
    :goto_10
    move v15, v7

    .line 869
    :cond_1b
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 870
    .line 871
    move v7, v15

    .line 872
    const/4 v3, 0x2

    .line 873
    const/4 v4, 0x0

    .line 874
    goto/16 :goto_3

    .line 875
    .line 876
    :cond_1c
    return-void

    .line 877
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 878
    .line 879
    const-string v1, "tag shouldn\'t be null"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAttributeBytes(Ljava/lang/String;[B)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    new-instance v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 32
    .line 33
    array-length v3, p2

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v4, v3, p2}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public setDateTime(Ljava/lang/Long;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    rem-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "0"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lcom/miui/camerainfra/exif/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    new-instance v2, Ljava/util/Date;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "DateTime"

    .line 67
    .line 68
    invoke-virtual {p0, v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "SubSecTime"

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Timestamp should a positive value."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p1, "Timestamp should not be null."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public setGpsInfo(Landroid/location/Location;)V
    .locals 5
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "GPSProcessingMethod"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/camerainfra/exif/ExifInterface;->setLatLong(DD)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAltitude(D)V

    .line 29
    .line 30
    .line 31
    const-string v0, "GPSSpeedRef"

    .line 32
    .line 33
    const-string v1, "K"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/miui/camerainfra/exif/ExifInterface$Rational;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-float v2, v2

    .line 53
    mul-float/2addr v1, v2

    .line 54
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    div-float/2addr v1, v2

    .line 57
    float-to-double v1, v1

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$Rational;-><init>(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/miui/camerainfra/exif/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "GPSSpeed"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/miui/camerainfra/exif/ExifInterface;->sFormatterPrimary:Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    new-instance v1, Ljava/util/Date;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "\\s+"

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    aget-object v0, p1, v0

    .line 94
    .line 95
    const-string v1, "GPSDateStamp"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aget-object p1, p1, v0

    .line 102
    .line 103
    const-string v0, "GPSTimeStamp"

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setLatLong(DD)V
    .locals 4

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    const-string v1, " is not valid."

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v0, p1, v2

    .line 18
    .line 19
    if-gtz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v0, p3, v2

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, p3, v2

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmpl-double v2, p1, v0

    .line 54
    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "N"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "S"

    .line 61
    .line 62
    :goto_0
    const-string v3, "GPSLatitudeRef"

    .line 63
    .line 64
    invoke-virtual {p0, v3, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "GPSLatitude"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    cmpl-double p1, p3, v0

    .line 81
    .line 82
    if-ltz p1, :cond_1

    .line 83
    .line 84
    const-string p1, "E"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string p1, "W"

    .line 88
    .line 89
    :goto_1
    const-string p2, "GPSLongitudeRef"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->convertDecimalDegree(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "GPSLongitude"

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p2, "Longitude value "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p4, "Latitude value "

    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public setMimeType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "DNGVersion"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setThumbnailBytes([B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailBytes:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iput p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailLength:I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnailStrips:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const-string p1, "StripOffsets"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "StripByteCounts"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p1, "JPEGInterchangeFormat"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "JPEGInterchangeFormatLength"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 46
    .line 47
    return-void
.end method

.method public setXMPMeta(Lcom/adobe/xmp/XMPMeta;)V
    .locals 10
    .param p1    # Lcom/adobe/xmp/XMPMeta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Xmp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Lcom/adobe/xmp/options/SerializeOptions;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/adobe/xmp/options/SerializeOptions;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lcom/adobe/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/xmp/options/SerializeOptions;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/adobe/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/xmp/options/SerializeOptions;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/adobe/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/options/SerializeOptions;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v9
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    array-length p1, v9

    .line 31
    const v2, 0xffde

    .line 32
    .line 33
    .line 34
    if-le p1, v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object p0, p0, v1

    .line 40
    .line 41
    new-instance p1, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    array-length v6, v9

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;-><init>(IIJ[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Serialize xmp failed: "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "ExifInterface"

    .line 74
    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setXiaomiMakerNote(Lcom/miui/camerainfra/exif/XiaomiMakerNote;)V
    .locals 5
    .param p1    # Lcom/miui/camerainfra/exif/XiaomiMakerNote;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "MakerNote"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p0, "ExifInterface"

    .line 21
    .line 22
    const-string p1, "setXiaomiMakerNote bytes is null"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v2, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    array-length v4, p1

    .line 32
    invoke-direct {v2, v3, v4, p1}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 36
    .line 37
    aget-object p0, p0, v1

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public writeExifSegment(Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    sget-object v4, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    if-ge v7, v5, :cond_0

    .line 19
    .line 20
    aget-object v8, v4, v7

    .line 21
    .line 22
    iget-object v8, v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v8}, Lcom/miui/camerainfra/exif/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 31
    .line 32
    const-string v5, "StripByteCounts"

    .line 33
    .line 34
    const-string v7, "JPEGInterchangeFormatLength"

    .line 35
    .line 36
    const-string v8, "StripOffsets"

    .line 37
    .line 38
    const-string v9, "JPEGInterchangeFormat"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-boolean v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnailStrips:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-direct {v0, v8}, Lcom/miui/camerainfra/exif/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v5}, Lcom/miui/camerainfra/exif/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {v0, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v7}, Lcom/miui/camerainfra/exif/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move v4, v6

    .line 60
    :goto_2
    sget-object v10, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 61
    .line 62
    array-length v10, v10

    .line 63
    if-ge v4, v10, :cond_5

    .line 64
    .line 65
    iget-object v10, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v10, v10, v4

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-nez v11, :cond_3

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    aget-object v4, v4, v10

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    iget-object v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 116
    .line 117
    aget-object v4, v4, v6

    .line 118
    .line 119
    sget-object v13, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 120
    .line 121
    aget-object v13, v13, v10

    .line 122
    .line 123
    iget-object v13, v13, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v14, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-static {v11, v12, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 135
    .line 136
    const/4 v13, 0x2

    .line 137
    aget-object v4, v4, v13

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    iget-object v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 146
    .line 147
    aget-object v4, v4, v6

    .line 148
    .line 149
    sget-object v14, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 150
    .line 151
    aget-object v14, v14, v13

    .line 152
    .line 153
    iget-object v14, v14, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v15, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {v11, v12, v15}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 165
    .line 166
    const/4 v14, 0x3

    .line 167
    aget-object v4, v4, v14

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    iget-object v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 176
    .line 177
    aget-object v4, v4, v10

    .line 178
    .line 179
    sget-object v15, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 180
    .line 181
    aget-object v15, v15, v14

    .line 182
    .line 183
    iget-object v15, v15, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v14, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    invoke-static {v11, v12, v14}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-boolean v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 195
    .line 196
    const/4 v14, 0x4

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    iget-boolean v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnailStrips:Z

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-object v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 204
    .line 205
    aget-object v4, v4, v14

    .line 206
    .line 207
    iget-object v7, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-static {v6, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 217
    .line 218
    aget-object v4, v4, v14

    .line 219
    .line 220
    iget v7, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailLength:I

    .line 221
    .line 222
    iget-object v15, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-static {v7, v15}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    iget-object v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 233
    .line 234
    aget-object v4, v4, v14

    .line 235
    .line 236
    iget-object v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    invoke-static {v11, v12, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 246
    .line 247
    aget-object v4, v4, v14

    .line 248
    .line 249
    iget v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailLength:I

    .line 250
    .line 251
    int-to-long v11, v5

    .line 252
    iget-object v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 253
    .line 254
    invoke-static {v11, v12, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_4
    move v4, v6

    .line 262
    :goto_5
    sget-object v5, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 263
    .line 264
    array-length v5, v5

    .line 265
    if-ge v4, v5, :cond_d

    .line 266
    .line 267
    iget-object v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 268
    .line 269
    aget-object v5, v5, v4

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move v7, v6

    .line 280
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_c

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-le v11, v14, :cond_b

    .line 303
    .line 304
    add-int/2addr v7, v11

    .line 305
    goto :goto_6

    .line 306
    :cond_c
    aget v5, v2, v4

    .line 307
    .line 308
    add-int/2addr v5, v7

    .line 309
    aput v5, v2, v4

    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_d
    const/16 v4, 0x8

    .line 315
    .line 316
    move v5, v6

    .line 317
    :goto_7
    sget-object v7, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 318
    .line 319
    array-length v7, v7

    .line 320
    const/16 v11, 0xc

    .line 321
    .line 322
    if-ge v5, v7, :cond_10

    .line 323
    .line 324
    iget-object v7, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 325
    .line 326
    aget-object v7, v7, v5

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_e

    .line 333
    .line 334
    aput v4, v3, v5

    .line 335
    .line 336
    iget-object v7, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 337
    .line 338
    aget-object v7, v7, v5

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    mul-int/2addr v7, v11

    .line 345
    add-int/2addr v7, v13

    .line 346
    add-int/2addr v7, v14

    .line 347
    aget v11, v2, v5

    .line 348
    .line 349
    add-int/2addr v7, v11

    .line 350
    add-int/2addr v4, v7

    .line 351
    goto :goto_8

    .line 352
    :cond_e
    if-ne v5, v13, :cond_f

    .line 353
    .line 354
    aput v4, v3, v5

    .line 355
    .line 356
    add-int/lit8 v4, v4, 0x6

    .line 357
    .line 358
    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_10
    iget-boolean v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 362
    .line 363
    if-eqz v5, :cond_12

    .line 364
    .line 365
    iget-boolean v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnailStrips:Z

    .line 366
    .line 367
    if-eqz v5, :cond_11

    .line 368
    .line 369
    iget-object v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 370
    .line 371
    aget-object v5, v5, v14

    .line 372
    .line 373
    iget-object v7, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 374
    .line 375
    invoke-static {v4, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_11
    iget-object v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 384
    .line 385
    aget-object v5, v5, v14

    .line 386
    .line 387
    int-to-long v7, v4

    .line 388
    iget-object v12, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 389
    .line 390
    invoke-static {v7, v8, v12}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :goto_9
    iput v4, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailOffset:I

    .line 398
    .line 399
    iget v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mThumbnailLength:I

    .line 400
    .line 401
    add-int/2addr v4, v5

    .line 402
    :cond_12
    iget v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 403
    .line 404
    if-eq v5, v14, :cond_13

    .line 405
    .line 406
    if-ne v5, v11, :cond_14

    .line 407
    .line 408
    :cond_13
    add-int/lit8 v4, v4, 0x8

    .line 409
    .line 410
    :cond_14
    sget-boolean v5, Lcom/miui/camerainfra/exif/ExifInterface;->DEBUG:Z

    .line 411
    .line 412
    const-string v7, "ExifInterface"

    .line 413
    .line 414
    if-eqz v5, :cond_15

    .line 415
    .line 416
    move v5, v6

    .line 417
    :goto_a
    sget-object v8, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 418
    .line 419
    array-length v8, v8

    .line 420
    if-ge v5, v8, :cond_15

    .line 421
    .line 422
    const/4 v8, 0x5

    .line 423
    new-array v8, v8, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    aput-object v9, v8, v6

    .line 430
    .line 431
    aget v9, v3, v5

    .line 432
    .line 433
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    aput-object v9, v8, v10

    .line 438
    .line 439
    iget-object v9, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 440
    .line 441
    aget-object v9, v9, v5

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    aput-object v9, v8, v13

    .line 452
    .line 453
    aget v9, v2, v5

    .line 454
    .line 455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    const/4 v12, 0x3

    .line 460
    aput-object v9, v8, v12

    .line 461
    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    aput-object v9, v8, v14

    .line 467
    .line 468
    const-string v9, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 469
    .line 470
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    add-int/lit8 v5, v5, 0x1

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_15
    iget-object v2, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 481
    .line 482
    aget-object v2, v2, v10

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_16

    .line 489
    .line 490
    iget-object v2, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 491
    .line 492
    aget-object v2, v2, v6

    .line 493
    .line 494
    sget-object v5, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 495
    .line 496
    aget-object v5, v5, v10

    .line 497
    .line 498
    iget-object v5, v5, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 499
    .line 500
    aget v8, v3, v10

    .line 501
    .line 502
    int-to-long v8, v8

    .line 503
    iget-object v12, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 504
    .line 505
    invoke-static {v8, v9, v12}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_16
    iget-object v2, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 513
    .line 514
    aget-object v2, v2, v13

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_17

    .line 521
    .line 522
    iget-object v2, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 523
    .line 524
    aget-object v2, v2, v6

    .line 525
    .line 526
    sget-object v5, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 527
    .line 528
    aget-object v5, v5, v13

    .line 529
    .line 530
    iget-object v5, v5, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 531
    .line 532
    aget v8, v3, v13

    .line 533
    .line 534
    int-to-long v8, v8

    .line 535
    iget-object v12, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 536
    .line 537
    invoke-static {v8, v9, v12}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_17
    iget-object v2, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 545
    .line 546
    const/4 v5, 0x3

    .line 547
    aget-object v2, v2, v5

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_18

    .line 554
    .line 555
    iget-object v2, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 556
    .line 557
    aget-object v2, v2, v10

    .line 558
    .line 559
    sget-object v8, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_POINTER_TAGS:[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 560
    .line 561
    aget-object v8, v8, v5

    .line 562
    .line 563
    iget-object v8, v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 564
    .line 565
    aget v5, v3, v5

    .line 566
    .line 567
    move-object v12, v7

    .line 568
    int-to-long v6, v5

    .line 569
    iget-object v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 570
    .line 571
    invoke-static {v6, v7, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_18
    move-object v12, v7

    .line 580
    :goto_b
    iget v2, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 581
    .line 582
    if-eq v2, v14, :cond_19

    .line 583
    .line 584
    packed-switch v2, :pswitch_data_0

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :pswitch_0
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_19
    :pswitch_2
    invoke-virtual {v1, v4}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 607
    .line 608
    .line 609
    sget-object v2, Lcom/miui/camerainfra/exif/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 612
    .line 613
    .line 614
    :goto_c
    iget-object v2, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 615
    .line 616
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 617
    .line 618
    if-ne v2, v5, :cond_1a

    .line 619
    .line 620
    const/16 v2, 0x4d4d

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1a
    const/16 v2, 0x4949

    .line 624
    .line 625
    :goto_d
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 631
    .line 632
    .line 633
    const/16 v2, 0x2a

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 636
    .line 637
    .line 638
    const-wide/16 v5, 0x8

    .line 639
    .line 640
    invoke-virtual {v1, v5, v6}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    :goto_e
    sget-object v5, Lcom/miui/camerainfra/exif/ExifInterface;->EXIF_TAGS:[[Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 645
    .line 646
    array-length v5, v5

    .line 647
    if-ge v2, v5, :cond_23

    .line 648
    .line 649
    iget-object v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 650
    .line 651
    aget-object v5, v5, v2

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_21

    .line 658
    .line 659
    iget-object v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 660
    .line 661
    aget-object v5, v5, v2

    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    invoke-virtual {v1, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 668
    .line 669
    .line 670
    aget v5, v3, v2

    .line 671
    .line 672
    add-int/2addr v5, v13

    .line 673
    iget-object v6, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 674
    .line 675
    aget-object v6, v6, v2

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    mul-int/2addr v6, v11

    .line 682
    add-int/2addr v5, v6

    .line 683
    add-int/2addr v5, v14

    .line 684
    iget-object v6, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 685
    .line 686
    aget-object v6, v6, v2

    .line 687
    .line 688
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    :cond_1b
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_1e

    .line 701
    .line 702
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Ljava/util/Map$Entry;

    .line 707
    .line 708
    sget-object v8, Lcom/miui/camerainfra/exif/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 709
    .line 710
    aget-object v8, v8, v2

    .line 711
    .line 712
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;

    .line 721
    .line 722
    if-nez v8, :cond_1c

    .line 723
    .line 724
    new-instance v15, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v9, ""

    .line 730
    .line 731
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v9, "key="

    .line 738
    .line 739
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-static {v12, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    :cond_1c
    iget v8, v8, Lcom/miui/camerainfra/exif/ExifInterface$ExifTag;->number:I

    .line 759
    .line 760
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 765
    .line 766
    invoke-virtual {v7}, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->size()I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    invoke-virtual {v1, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 771
    .line 772
    .line 773
    iget v8, v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->format:I

    .line 774
    .line 775
    invoke-virtual {v1, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 776
    .line 777
    .line 778
    iget v8, v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 779
    .line 780
    invoke-virtual {v1, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 781
    .line 782
    .line 783
    if-le v9, v14, :cond_1d

    .line 784
    .line 785
    int-to-long v7, v5

    .line 786
    invoke-virtual {v1, v7, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 787
    .line 788
    .line 789
    add-int/2addr v5, v9

    .line 790
    goto :goto_f

    .line 791
    :cond_1d
    iget-object v7, v7, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->bytes:[B

    .line 792
    .line 793
    invoke-virtual {v1, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 794
    .line 795
    .line 796
    if-ge v9, v14, :cond_1b

    .line 797
    .line 798
    move v7, v9

    .line 799
    :goto_10
    if-ge v7, v14, :cond_1b

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    invoke-virtual {v1, v8}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 803
    .line 804
    .line 805
    add-int/lit8 v7, v7, 0x1

    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_1e
    if-nez v2, :cond_1f

    .line 809
    .line 810
    iget-object v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 811
    .line 812
    aget-object v5, v5, v14

    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-nez v5, :cond_1f

    .line 819
    .line 820
    aget v5, v3, v14

    .line 821
    .line 822
    int-to-long v5, v5

    .line 823
    invoke-virtual {v1, v5, v6}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 824
    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_1f
    const-wide/16 v5, 0x0

    .line 828
    .line 829
    invoke-virtual {v1, v5, v6}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 830
    .line 831
    .line 832
    :goto_11
    iget-object v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 833
    .line 834
    aget-object v5, v5, v2

    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    :cond_20
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_22

    .line 849
    .line 850
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    check-cast v6, Ljava/util/Map$Entry;

    .line 855
    .line 856
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;

    .line 861
    .line 862
    iget-object v6, v6, Lcom/miui/camerainfra/exif/ExifInterface$ExifAttribute;->bytes:[B

    .line 863
    .line 864
    array-length v7, v6

    .line 865
    if-le v7, v14, :cond_20

    .line 866
    .line 867
    array-length v7, v6

    .line 868
    const/4 v8, 0x0

    .line 869
    invoke-virtual {v1, v6, v8, v7}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_21
    if-ne v2, v13, :cond_22

    .line 874
    .line 875
    iget-object v5, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 876
    .line 877
    aget-object v5, v5, v2

    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-virtual {v1, v5}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 884
    .line 885
    .line 886
    const-wide/16 v5, 0x0

    .line 887
    .line 888
    invoke-virtual {v1, v5, v6}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 889
    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_22
    const-wide/16 v5, 0x0

    .line 893
    .line 894
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 895
    .line 896
    goto/16 :goto_e

    .line 897
    .line 898
    :cond_23
    iget-boolean v2, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mHasThumbnail:Z

    .line 899
    .line 900
    if-eqz v2, :cond_24

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/exif/ExifInterface;->getThumbnailBytes()[B

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 907
    .line 908
    .line 909
    :cond_24
    iget v0, v0, Lcom/miui/camerainfra/exif/ExifInterface;->mMimeType:I

    .line 910
    .line 911
    const/16 v2, 0xe

    .line 912
    .line 913
    if-ne v0, v2, :cond_25

    .line 914
    .line 915
    rem-int/lit8 v0, v4, 0x2

    .line 916
    .line 917
    if-ne v0, v10, :cond_25

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    invoke-virtual {v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 921
    .line 922
    .line 923
    :cond_25
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface$ByteOrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 926
    .line 927
    .line 928
    return v4

    .line 929
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
