.class final synthetic Lcom/google/android/gms/internal/ads/sm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/qm;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qm;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/qm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sm;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/sm;->e:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/sm;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/qm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sm;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/sm;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/sm;->f:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qm;->d(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
