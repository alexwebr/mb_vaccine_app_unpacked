.class public final Lcom/google/android/gms/vision/face/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@19.0.0"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/face/d;->a:Landroid/graphics/PointF;

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/face/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/face/d;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/face/d;->b:I

    return v0
.end method
