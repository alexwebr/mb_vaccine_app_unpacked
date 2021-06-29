.class public final Lcom/google/android/exoplayer2/ui/e;
.super Ljava/lang/Object;


# static fields
.field public static final AspectRatioFrameLayout:[I

.field public static final AspectRatioFrameLayout_resize_mode:I = 0x0

.field public static final DefaultTimeBar:[I

.field public static final DefaultTimeBar_ad_marker_color:I = 0x0

.field public static final DefaultTimeBar_ad_marker_width:I = 0x1

.field public static final DefaultTimeBar_bar_height:I = 0x2

.field public static final DefaultTimeBar_buffered_color:I = 0x3

.field public static final DefaultTimeBar_played_ad_marker_color:I = 0x4

.field public static final DefaultTimeBar_played_color:I = 0x5

.field public static final DefaultTimeBar_scrubber_color:I = 0x6

.field public static final DefaultTimeBar_scrubber_disabled_size:I = 0x7

.field public static final DefaultTimeBar_scrubber_dragged_size:I = 0x8

.field public static final DefaultTimeBar_scrubber_drawable:I = 0x9

.field public static final DefaultTimeBar_scrubber_enabled_size:I = 0xa

.field public static final DefaultTimeBar_touch_target_height:I = 0xb

.field public static final DefaultTimeBar_unplayed_color:I = 0xc

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontVariationSettings:I = 0x4

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_android_ttcIndex:I = 0x3

.field public static final FontFamilyFont_font:I = 0x5

.field public static final FontFamilyFont_fontStyle:I = 0x6

.field public static final FontFamilyFont_fontVariationSettings:I = 0x7

.field public static final FontFamilyFont_fontWeight:I = 0x8

.field public static final FontFamilyFont_ttcIndex:I = 0x9

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final PlayerControlView:[I

.field public static final PlayerControlView_controller_layout_id:I = 0x0

.field public static final PlayerControlView_fastforward_increment:I = 0x1

.field public static final PlayerControlView_repeat_toggle_modes:I = 0x2

.field public static final PlayerControlView_rewind_increment:I = 0x3

.field public static final PlayerControlView_show_shuffle_button:I = 0x4

.field public static final PlayerControlView_show_timeout:I = 0x5

.field public static final PlayerView:[I

.field public static final PlayerView_auto_show:I = 0x0

.field public static final PlayerView_controller_layout_id:I = 0x1

.field public static final PlayerView_default_artwork:I = 0x2

.field public static final PlayerView_fastforward_increment:I = 0x3

.field public static final PlayerView_hide_during_ads:I = 0x4

.field public static final PlayerView_hide_on_touch:I = 0x5

.field public static final PlayerView_keep_content_on_player_reset:I = 0x6

.field public static final PlayerView_player_layout_id:I = 0x7

.field public static final PlayerView_repeat_toggle_modes:I = 0x8

.field public static final PlayerView_resize_mode:I = 0x9

.field public static final PlayerView_rewind_increment:I = 0xa

.field public static final PlayerView_show_buffering:I = 0xb

.field public static final PlayerView_show_shuffle_button:I = 0xc

.field public static final PlayerView_show_timeout:I = 0xd

.field public static final PlayerView_shutter_background_color:I = 0xe

.field public static final PlayerView_surface_type:I = 0xf

.field public static final PlayerView_use_artwork:I = 0x10

.field public static final PlayerView_use_controller:I = 0x11


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040240

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/exoplayer2/ui/e;->AspectRatioFrameLayout:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/ui/e;->DefaultTimeBar:[I

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/ui/e;->FontFamily:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer2/ui/e;->FontFamilyFont:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/ui/e;->PlayerControlView:[I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/ui/e;->PlayerView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040029
        0x7f04002a
        0x7f040051
        0x7f04006c
        0x7f040228
        0x7f040229
        0x7f040259
        0x7f04025a
        0x7f04025b
        0x7f04025c
        0x7f04025d
        0x7f0402ef
        0x7f0402fc
    .end array-data

    :array_1
    .array-data 4
        0x7f04016f
        0x7f040170
        0x7f040171
        0x7f040172
        0x7f040173
        0x7f040174
    .end array-data

    :array_2
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f04016d
        0x7f040175
        0x7f040176
        0x7f040177
        0x7f0402f3
    .end array-data

    :array_3
    .array-data 4
        0x7f0400e9
        0x7f040169
        0x7f04023f
        0x7f040244
        0x7f04026f
        0x7f040270
    .end array-data

    :array_4
    .array-data 4
        0x7f040040
        0x7f0400e9
        0x7f040123
        0x7f040169
        0x7f040186
        0x7f040187
        0x7f0401b8
        0x7f04022a
        0x7f04023f
        0x7f040240
        0x7f040244
        0x7f04026e
        0x7f04026f
        0x7f040270
        0x7f040272
        0x7f040296
        0x7f040300
        0x7f040301
    .end array-data
.end method
