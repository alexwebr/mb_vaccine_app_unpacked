.class public Lcom/facebook/react/views/text/CustomLetterSpacingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomLetterSpacingSpan.java"

# interfaces
.implements Lcom/facebook/react/views/text/ReactSpan;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final mLetterSpacing:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;->mLetterSpacing:F

    return-void
.end method

.method private apply(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;->mLetterSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;->mLetterSpacing:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/CustomLetterSpacingSpan;->apply(Landroid/text/TextPaint;)V

    return-void
.end method
