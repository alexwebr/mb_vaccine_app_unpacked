.class public Lexpo/modules/camera/CameraViewHelper;
.super Ljava/lang/Object;
.source "CameraViewHelper.java"


# static fields
.field private static final exifTags:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x81

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "string"

    const-string v2, "Artist"

    .line 1
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

    sput-object v0, Lexpo/modules/camera/CameraViewHelper;->exifTags:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExifData(Lb/k/a/a;Lb/k/a/a;)V
    .locals 5

    .line 1
    sget-object v0, Lexpo/modules/camera/CameraViewHelper;->exifTags:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 2
    aget-object v3, v3, v4

    .line 3
    invoke-virtual {p1, v3}, Lb/k/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v3, v4}, Lb/k/a/a;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/k/a/a;->J()V

    return-void
.end method

.method public static emitBarCodeReadEvent(Ll/d/b/l/r/a;Landroid/view/ViewGroup;Ll/d/c/a/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, p2}, Lexpo/modules/camera/events/BarCodeScannedEvent;->obtain(ILl/d/c/a/c;)Lexpo/modules/camera/events/BarCodeScannedEvent;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-interface {p0, p1, p2}, Ll/d/b/l/r/a;->b(ILl/d/b/l/r/a$b;)V

    return-void
.end method

.method public static emitCameraReadyEvent(Ll/d/b/l/r/a;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/camera/events/CameraReadyEvent;->obtain()Lexpo/modules/camera/events/CameraReadyEvent;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-interface {p0, p1, v0}, Ll/d/b/l/r/a;->b(ILl/d/b/l/r/a$b;)V

    return-void
.end method

.method public static emitFaceDetectionErrorEvent(Ll/d/b/l/r/a;Landroid/view/ViewGroup;Ll/d/c/d/d;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lexpo/modules/camera/events/FaceDetectionErrorEvent;->obtain(Ll/d/c/d/d;)Lexpo/modules/camera/events/FaceDetectionErrorEvent;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-interface {p0, p1, p2}, Ll/d/b/l/r/a;->b(ILl/d/b/l/r/a$b;)V

    return-void
.end method

.method public static emitFacesDetectedEvent(Ll/d/b/l/r/a;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d/b/l/r/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, p2}, Lexpo/modules/camera/events/FacesDetectedEvent;->obtain(ILjava/util/List;)Lexpo/modules/camera/events/FacesDetectedEvent;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-interface {p0, p1, p2}, Ll/d/b/l/r/a;->b(ILl/d/b/l/r/a$b;)V

    return-void
.end method

.method public static emitMountErrorEvent(Ll/d/b/l/r/a;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lexpo/modules/camera/events/CameraMountErrorEvent;->obtain(Ljava/lang/String;)Lexpo/modules/camera/events/CameraMountErrorEvent;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-interface {p0, p1, p2}, Ll/d/b/l/r/a;->b(ILl/d/b/l/r/a$b;)V

    return-void
.end method

.method public static emitPictureSavedEvent(Ll/d/b/l/r/a;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lexpo/modules/camera/events/PictureSavedEvent;->obtain(Landroid/os/Bundle;)Lexpo/modules/camera/events/PictureSavedEvent;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-interface {p0, p1, p2}, Ll/d/b/l/r/a;->b(ILl/d/b/l/r/a$b;)V

    return-void
.end method

.method public static generateSimulatorPhoto(II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v4, p0

    move v5, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, -0x100

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x420c0000    # 35.0f

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "dd.MM.yy HH:mm:ss"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3dcccccd

    mul-float p0, p0, v3

    const v3, 0x3f666666

    mul-float p1, p1, v3

    invoke-virtual {v7, v2, p0, p1, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static getCamcorderProfile(II)Landroid/media/CamcorderProfile;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    const/16 p0, 0x280

    .line 3
    iput p0, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    .line 5
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    .line 6
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    .line 7
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getCorrectCameraRotation(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    add-int/lit8 p0, p0, -0x5a

    add-int/lit16 p0, p0, 0x168

    .line 1
    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_0
    neg-int p0, p0

    add-int/lit8 p0, p0, 0x5a

    add-int/lit16 p0, p0, 0x168

    .line 2
    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static getExifData(Lb/k/a/a;)Landroid/os/Bundle;
    .locals 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lexpo/modules/camera/CameraViewHelper;->exifTags:[[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v4, v2, :cond_8

    aget-object v8, v1, v4

    .line 3
    aget-object v9, v8, v7

    .line 4
    invoke-virtual {p0, v9}, Lb/k/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 5
    aget-object v8, v8, v3

    const/4 v10, -0x1

    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x4f08842f

    const/4 v13, 0x2

    if-eq v11, v12, :cond_2

    const v12, -0x352a9fef    # -6991880.5f

    if-eq v11, v12, :cond_1

    const v12, 0x197ef

    if-eq v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, "int"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const-string v11, "string"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const-string v11, "double"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v10, 0x2

    :cond_3
    :goto_1
    if-eqz v10, :cond_6

    if-eq v10, v7, :cond_5

    if-eq v10, v13, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0, v9, v5, v6}, Lb/k/a/a;->h(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0, v9, v3}, Lb/k/a/a;->i(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0, v9}, Lb/k/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_8
    invoke-virtual {p0}, Lb/k/a/a;->l()[D

    move-result-object v1

    if-eqz v1, :cond_9

    .line 11
    aget-wide v2, v1, v3

    const-string v4, "GPSLatitude"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 12
    aget-wide v2, v1, v7

    const-string v1, "GPSLongitude"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 13
    invoke-virtual {p0, v5, v6}, Lb/k/a/a;->f(D)D

    move-result-wide v1

    const-string p0, "GPSAltitude"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_9
    return-object v0
.end method
