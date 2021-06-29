.class public Lcom/google/android/gms/common/h;
.super Lcom/google/android/gms/common/m;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/m;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/h;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/h;->d:I

    return v0
.end method
