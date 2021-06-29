.class public Lexpo/modules/haptics/arguments/HapticsSelectionType;
.super Ljava/lang/Object;
.source "HapticsSelectionType.java"

# interfaces
.implements Lexpo/modules/haptics/arguments/HapticsVibrationType;


# static fields
.field private static final amplitudes:[I

.field private static final oldSDKPattern:[J

.field private static final timings:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [J

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lexpo/modules/haptics/arguments/HapticsSelectionType;->timings:[J

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lexpo/modules/haptics/arguments/HapticsSelectionType;->amplitudes:[I

    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lexpo/modules/haptics/arguments/HapticsSelectionType;->oldSDKPattern:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x46
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmplitudes()[I
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/haptics/arguments/HapticsSelectionType;->amplitudes:[I

    return-object v0
.end method

.method public getOldSDKPattern()[J
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/haptics/arguments/HapticsSelectionType;->oldSDKPattern:[J

    return-object v0
.end method

.method public getTimings()[J
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/haptics/arguments/HapticsSelectionType;->timings:[J

    return-object v0
.end method
