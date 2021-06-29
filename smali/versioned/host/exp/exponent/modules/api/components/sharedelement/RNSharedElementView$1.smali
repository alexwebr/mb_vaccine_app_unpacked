.class synthetic Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView$1;
.super Ljava/lang/Object;
.source "RNSharedElementView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementResize:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->values()[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementResize:[I

    :try_start_0
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->AUTO:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementResize:[I

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->STRETCH:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementResize:[I

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->CLIP:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementView$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementResize:[I

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;->NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementResize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
