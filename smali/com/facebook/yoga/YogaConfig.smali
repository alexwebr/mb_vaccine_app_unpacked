.class public abstract Lcom/facebook/yoga/YogaConfig;
.super Ljava/lang/Object;
.source "YogaConfig.java"


# static fields
.field public static SPACING_TYPE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLogger()Lcom/facebook/yoga/YogaLogger;
.end method

.method abstract getNativePointer()J
.end method

.method public abstract setExperimentalFeatureEnabled(Lcom/facebook/yoga/YogaExperimentalFeature;Z)V
.end method

.method public abstract setLogger(Lcom/facebook/yoga/YogaLogger;)V
.end method

.method public abstract setPointScaleFactor(F)V
.end method

.method public abstract setPrintTreeFlag(Z)V
.end method

.method public abstract setShouldDiffLayoutWithoutLegacyStretchBehaviour(Z)V
.end method

.method public abstract setUseLegacyStretchBehaviour(Z)V
.end method

.method public abstract setUseWebDefaults(Z)V
.end method
