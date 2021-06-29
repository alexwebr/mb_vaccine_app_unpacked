.class Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;
.super Ljava/lang/Object;
.source "EdgeInsets.java"


# instance fields
.field bottom:F

.field left:F

.field right:F

.field top:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->top:F

    .line 3
    iput p2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->right:F

    .line 4
    iput p3, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->bottom:F

    .line 5
    iput p4, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->left:F

    return-void
.end method


# virtual methods
.method equalsToEdgeInsets(Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->top:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->top:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->right:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->right:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->bottom:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->bottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->left:F

    iget p1, p1, Lversioned/host/exp/exponent/modules/api/safeareacontext/EdgeInsets;->left:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
