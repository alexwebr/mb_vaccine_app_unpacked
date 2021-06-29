.class public Lhost/exp/exponent/views/ExponentImageButton;
.super Landroid/widget/ImageButton;
.source "ExponentImageButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lhost/exp/exponent/views/ExponentImageButton;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/views/ExponentImageButton$a;

    invoke-direct {v0, p0}, Lhost/exp/exponent/views/ExponentImageButton$a;-><init>(Lhost/exp/exponent/views/ExponentImageButton;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
