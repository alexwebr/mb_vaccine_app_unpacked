.class public abstract Lcom/google/android/gms/internal/ads/cg1$c;
.super Lcom/google/android/gms/internal/ads/cg1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/cg1$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/cg1<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/nh1;"
    }
.end annotation


# instance fields
.field protected zzhhj:Lcom/google/android/gms/internal/ads/sf1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sf1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/sf1;->n()Lcom/google/android/gms/internal/ads/sf1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cg1$c;->zzhhj:Lcom/google/android/gms/internal/ads/sf1;

    return-void
.end method
