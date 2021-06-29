.class synthetic Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$3;
.super Ljava/lang/Object;
.source "RNSharedElementTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementAnimation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->values()[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$3;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementAnimation:[I

    :try_start_0
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->MOVE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$3;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementAnimation:[I

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->FADE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$3;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementAnimation:[I

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->FADE_IN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$3;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$sharedelement$RNSharedElementAnimation:[I

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;->FADE_OUT:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementAnimation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
