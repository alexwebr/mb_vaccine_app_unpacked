.class public final Lcom/google/android/gms/maps/model/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/android/gms/maps/model/z$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/z$a;->a:F

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/maps/model/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/z;

    iget v1, p0, Lcom/google/android/gms/maps/model/z$a;->b:F

    iget v2, p0, Lcom/google/android/gms/maps/model/z$a;->a:F

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/z;-><init>(FF)V

    return-object v0
.end method

.method public final c(F)Lcom/google/android/gms/maps/model/z$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/z$a;->b:F

    return-object p0
.end method
