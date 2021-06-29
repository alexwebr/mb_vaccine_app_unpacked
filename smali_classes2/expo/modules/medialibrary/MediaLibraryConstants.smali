.class final Lexpo/modules/medialibrary/MediaLibraryConstants;
.super Ljava/lang/Object;
.source "MediaLibraryConstants.java"


# static fields
.field static final ASSET_PROJECTION:[Ljava/lang/String;

.field static final ERROR_IO_EXCEPTION:Ljava/lang/String; = "E_IO_EXCEPTION"

.field static final ERROR_MEDIA_LIBRARY_CORRUPTED:Ljava/lang/String; = "E_MEDIA_LIBRARY_CORRUPTED"

.field static final ERROR_NO_ALBUM:Ljava/lang/String; = "E_NO_ALBUM"

.field static final ERROR_NO_ASSET:Ljava/lang/String; = "E_NO_ASSET"

.field static final ERROR_NO_FILE_EXTENSION:Ljava/lang/String; = "E_NO_FILE_EXTENSION"

.field static final ERROR_NO_PERMISSIONS:Ljava/lang/String; = "E_NO_PERMISSIONS"

.field static final ERROR_NO_PERMISSIONS_MESSAGE:Ljava/lang/String; = "Missing MEDIA_LIBRARY permissions."

.field static final ERROR_NO_WRITE_PERMISSION_MESSAGE:Ljava/lang/String; = "Missing MEDIA_LIBRARY write permission."

.field static final ERROR_UNABLE_TO_DELETE:Ljava/lang/String; = "E_UNABLE_TO_DELETE"

.field static final ERROR_UNABLE_TO_LOAD:Ljava/lang/String; = "E_UNABLE_TO_LOAD"

.field static final ERROR_UNABLE_TO_LOAD_PERMISSION:Ljava/lang/String; = "E_UNABLE_TO_LOAD_PERMISSION"

.field static final ERROR_UNABLE_TO_SAVE:Ljava/lang/String; = "E_UNABLE_TO_SAVE"

.field static final ERROR_UNABLE_TO_SAVE_PERMISSION:Ljava/lang/String; = "E_UNABLE_TO_SAVE_PERMISSION"

.field static final EXTERNAL_CONTENT:Landroid/net/Uri;

.field static final LIBRARY_DID_CHANGE_EVENT:Ljava/lang/String; = "mediaLibraryDidChange"

.field static final MEDIA_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final MEDIA_TYPE_ALL:Ljava/lang/String; = "all"

.field static final MEDIA_TYPE_AUDIO:Ljava/lang/String; = "audio"

.field static final MEDIA_TYPE_PHOTO:Ljava/lang/String; = "photo"

.field static final MEDIA_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field static final MEDIA_TYPE_VIDEO:Ljava/lang/String; = "video"

.field static final SORT_BY_CREATION_TIME:Ljava/lang/String; = "creationTime"

.field static final SORT_BY_DEFAULT:Ljava/lang/String; = "default"

.field static final SORT_BY_DURATION:Ljava/lang/String; = "duration"

.field static final SORT_BY_HEIGHT:Ljava/lang/String; = "height"

.field static final SORT_BY_MEDIA_TYPE:Ljava/lang/String; = "mediaType"

.field static final SORT_BY_MODIFICATION_TIME:Ljava/lang/String; = "modificationTime"

.field static final SORT_BY_WIDTH:Ljava/lang/String; = "width"

.field static final SORT_KEYS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MediaLibraryModule"

.field static final exifTags:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lexpo/modules/medialibrary/MediaLibraryConstants$1;

    invoke-direct {v0}, Lexpo/modules/medialibrary/MediaLibraryConstants$1;-><init>()V

    sput-object v0, Lexpo/modules/medialibrary/MediaLibraryConstants;->MEDIA_TYPES:Ljava/util/Map;

    .line 2
    new-instance v0, Lexpo/modules/medialibrary/MediaLibraryConstants$2;

    invoke-direct {v0}, Lexpo/modules/medialibrary/MediaLibraryConstants$2;-><init>()V

    sput-object v0, Lexpo/modules/medialibrary/MediaLibraryConstants;->SORT_KEYS:Ljava/util/Map;

    const-string v0, "external"

    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lexpo/modules/medialibrary/MediaLibraryConstants;->EXTERNAL_CONTENT:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "_display_name"

    const-string v3, "_data"

    const-string v4, "media_type"

    const-string v5, "width"

    const-string v6, "height"

    const-string v7, "datetaken"

    const-string v8, "date_modified"

    const-string v9, "orientation"

    const-string v10, "duration"

    const-string v11, "bucket_id"

    .line 4
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/medialibrary/MediaLibraryConstants;->ASSET_PROJECTION:[Ljava/lang/String;

    const/16 v0, 0x81

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "string"

    const-string v2, "Artist"

    .line 5
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "int"

    const-string v3, "BitsPerSample"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "Compression"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string v3, "Copyright"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-string v3, "DateTime"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-string v3, "ImageDescription"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const-string v3, "ImageLength"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const-string v3, "ImageWidth"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const-string v3, "JPEGInterchangeFormat"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const-string v3, "JPEGInterchangeFormatLength"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const-string v3, "Make"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const-string v3, "Model"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const-string v3, "Orientation"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const-string v3, "PhotometricInterpretation"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v0, v4

    const-string v3, "PlanarConfiguration"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v0, v4

    const-string v3, "double"

    const-string v4, "PrimaryChromaticities"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    aput-object v4, v0, v5

    const-string v4, "ReferenceBlackWhite"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    aput-object v4, v0, v5

    const-string v4, "ResolutionUnit"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    aput-object v4, v0, v5

    const-string v4, "RowsPerStrip"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    aput-object v4, v0, v5

    const-string v4, "SamplesPerPixel"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    aput-object v4, v0, v5

    const-string v4, "Software"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v0, v5

    const-string v4, "StripByteCounts"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x15

    aput-object v4, v0, v5

    const-string v4, "StripOffsets"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    aput-object v4, v0, v5

    const-string v4, "TransferFunction"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x17

    aput-object v4, v0, v5

    const-string v4, "WhitePoint"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    aput-object v4, v0, v5

    const-string v4, "XResolution"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19

    aput-object v4, v0, v5

    const-string v4, "YCbCrCoefficients"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    aput-object v4, v0, v5

    const-string v4, "YCbCrPositioning"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    aput-object v4, v0, v5

    const-string v4, "YCbCrSubSampling"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1c

    aput-object v4, v0, v5

    const-string v4, "YResolution"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1d

    aput-object v4, v0, v5

    const-string v4, "ApertureValue"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    aput-object v4, v0, v5

    const-string v4, "BrightnessValue"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    aput-object v4, v0, v5

    const-string v4, "CFAPattern"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    aput-object v4, v0, v5

    const-string v4, "ColorSpace"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    aput-object v4, v0, v5

    const-string v4, "ComponentsConfiguration"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    aput-object v4, v0, v5

    const-string v4, "CompressedBitsPerPixel"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x23

    aput-object v4, v0, v5

    const-string v4, "Contrast"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    aput-object v4, v0, v5

    const-string v4, "CustomRendered"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x25

    aput-object v4, v0, v5

    const-string v4, "DateTimeDigitized"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x26

    aput-object v4, v0, v5

    const-string v4, "DateTimeOriginal"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x27

    aput-object v4, v0, v5

    const-string v4, "DeviceSettingDescription"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    aput-object v4, v0, v5

    const-string v4, "DigitalZoomRatio"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x29

    aput-object v4, v0, v5

    const-string v4, "ExifVersion"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    aput-object v4, v0, v5

    const-string v4, "ExposureBiasValue"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    aput-object v4, v0, v5

    const-string v4, "ExposureIndex"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2c

    aput-object v4, v0, v5

    const-string v4, "ExposureMode"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    aput-object v4, v0, v5

    const-string v4, "ExposureProgram"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    aput-object v4, v0, v5

    const-string v4, "ExposureTime"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    aput-object v4, v0, v5

    const-string v4, "FNumber"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    aput-object v4, v0, v5

    const-string v4, "FileSource"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x31

    aput-object v4, v0, v5

    const-string v4, "Flash"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x32

    aput-object v4, v0, v5

    const-string v4, "FlashEnergy"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    aput-object v4, v0, v5

    const-string v4, "FlashpixVersion"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x34

    aput-object v4, v0, v5

    const-string v4, "FocalLength"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x35

    aput-object v4, v0, v5

    const-string v4, "FocalLengthIn35mmFilm"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x36

    aput-object v4, v0, v5

    const-string v4, "FocalPlaneResolutionUnit"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x37

    aput-object v4, v0, v5

    const-string v4, "FocalPlaneXResolution"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x38

    aput-object v4, v0, v5

    const-string v4, "FocalPlaneYResolution"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x39

    aput-object v4, v0, v5

    const-string v4, "GainControl"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3a

    aput-object v4, v0, v5

    const-string v4, "ISOSpeedRatings"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3b

    aput-object v4, v0, v5

    const-string v4, "ImageUniqueID"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3c

    aput-object v4, v0, v5

    const-string v4, "LightSource"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3d

    aput-object v4, v0, v5

    const-string v4, "MakerNote"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3e

    aput-object v4, v0, v5

    const-string v4, "MaxApertureValue"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f

    aput-object v4, v0, v5

    const-string v4, "MeteringMode"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    aput-object v4, v0, v5

    const-string v4, "NewSubfileType"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x41

    aput-object v4, v0, v5

    const-string v4, "OECF"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x42

    aput-object v4, v0, v5

    const-string v4, "PixelXDimension"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x43

    aput-object v4, v0, v5

    const-string v4, "PixelYDimension"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x44

    aput-object v4, v0, v5

    const-string v4, "RelatedSoundFile"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x45

    aput-object v4, v0, v5

    const-string v4, "Saturation"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x46

    aput-object v4, v0, v5

    const-string v4, "SceneCaptureType"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x47

    aput-object v4, v0, v5

    const-string v4, "SceneType"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x48

    aput-object v4, v0, v5

    const-string v4, "SensingMethod"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x49

    aput-object v4, v0, v5

    const-string v4, "Sharpness"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4a

    aput-object v4, v0, v5

    const-string v4, "ShutterSpeedValue"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4b

    aput-object v4, v0, v5

    const-string v4, "SpatialFrequencyResponse"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4c

    aput-object v4, v0, v5

    const-string v4, "SpectralSensitivity"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4d

    aput-object v4, v0, v5

    const-string v4, "SubfileType"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4e

    aput-object v4, v0, v5

    const-string v4, "SubSecTime"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4f

    aput-object v4, v0, v5

    const-string v4, "SubSecTimeDigitized"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x50

    aput-object v4, v0, v5

    const-string v4, "SubSecTimeOriginal"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x51

    aput-object v4, v0, v5

    const-string v4, "SubjectArea"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x52

    aput-object v4, v0, v5

    const-string v4, "SubjectDistance"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x53

    aput-object v4, v0, v5

    const-string v4, "SubjectDistanceRange"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x54

    aput-object v4, v0, v5

    const-string v4, "SubjectLocation"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x55

    aput-object v4, v0, v5

    const-string v4, "UserComment"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x56

    aput-object v4, v0, v5

    const-string v4, "WhiteBalance"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x57

    aput-object v4, v0, v5

    const-string v4, "GPSAltitudeRef"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x58

    aput-object v4, v0, v5

    const-string v4, "GPSAreaInformation"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x59

    aput-object v4, v0, v5

    const-string v4, "GPSDOP"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5a

    aput-object v4, v0, v5

    const-string v4, "GPSDateStamp"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5b

    aput-object v4, v0, v5

    const-string v4, "GPSDestBearing"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5c

    aput-object v4, v0, v5

    const-string v4, "GPSDestBearingRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5d

    aput-object v4, v0, v5

    const-string v4, "GPSDestDistance"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5e

    aput-object v4, v0, v5

    const-string v4, "GPSDestDistanceRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    aput-object v4, v0, v5

    const-string v4, "GPSDestLatitude"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x60

    aput-object v4, v0, v5

    const-string v4, "GPSDestLatitudeRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x61

    aput-object v4, v0, v5

    const-string v4, "GPSDestLongitude"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x62

    aput-object v4, v0, v5

    const-string v4, "GPSDestLongitudeRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x63

    aput-object v4, v0, v5

    const-string v4, "GPSDifferential"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    aput-object v4, v0, v5

    const-string v4, "GPSImgDirection"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x65

    aput-object v4, v0, v5

    const-string v4, "GPSImgDirectionRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x66

    aput-object v4, v0, v5

    const-string v4, "GPSLatitudeRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x67

    aput-object v4, v0, v5

    const-string v4, "GPSLongitudeRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x68

    aput-object v4, v0, v5

    const-string v4, "GPSMapDatum"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x69

    aput-object v4, v0, v5

    const-string v4, "GPSMeasureMode"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6a

    aput-object v4, v0, v5

    const-string v4, "GPSProcessingMethod"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6b

    aput-object v4, v0, v5

    const-string v4, "GPSSatellites"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6c

    aput-object v4, v0, v5

    const-string v4, "GPSSpeed"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6d

    aput-object v4, v0, v5

    const-string v4, "GPSSpeedRef"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6e

    aput-object v4, v0, v5

    const-string v4, "GPSStatus"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6f

    aput-object v4, v0, v5

    const-string v4, "GPSTimeStamp"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x70

    aput-object v4, v0, v5

    const-string v4, "GPSTrack"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x71

    aput-object v3, v0, v4

    const-string v3, "GPSTrackRef"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x72

    aput-object v3, v0, v4

    const-string v3, "GPSVersionID"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x73

    aput-object v3, v0, v4

    const-string v3, "InteroperabilityIndex"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x74

    aput-object v1, v0, v3

    const-string v1, "ThumbnailImageLength"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x75

    aput-object v1, v0, v3

    const-string v1, "ThumbnailImageWidth"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x76

    aput-object v1, v0, v3

    const-string v1, "DNGVersion"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x77

    aput-object v1, v0, v3

    const-string v1, "DefaultCropSize"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x78

    aput-object v1, v0, v3

    const-string v1, "PreviewImageStart"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x79

    aput-object v1, v0, v3

    const-string v1, "PreviewImageLength"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7a

    aput-object v1, v0, v3

    const-string v1, "AspectFrame"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7b

    aput-object v1, v0, v3

    const-string v1, "SensorBottomBorder"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7c

    aput-object v1, v0, v3

    const-string v1, "SensorLeftBorder"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7d

    aput-object v1, v0, v3

    const-string v1, "SensorRightBorder"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7e

    aput-object v1, v0, v3

    const-string v1, "SensorTopBorder"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7f

    aput-object v1, v0, v3

    const-string v1, "ISO"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    aput-object v1, v0, v2

    sput-object v0, Lexpo/modules/medialibrary/MediaLibraryConstants;->exifTags:[[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
