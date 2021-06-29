.class final Ld/f/b/e/f/m/r0;
.super Ld/f/b/e/f/m/s0;


# instance fields
.field private final synthetic s:J

.field private final synthetic t:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Ld/f/b/e/f/m/q0;Lcom/google/android/gms/common/api/f;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p3, p0, Ld/f/b/e/f/m/r0;->s:J

    iput-object p5, p0, Ld/f/b/e/f/m/r0;->t:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Ld/f/b/e/f/m/s0;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    check-cast p1, Ld/f/b/e/f/m/a0;

    iget-wide v0, p0, Ld/f/b/e/f/m/r0;->s:J

    iget-object v2, p0, Ld/f/b/e/f/m/r0;->t:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Ld/f/b/e/f/m/a0;->v0(JLandroid/app/PendingIntent;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method
