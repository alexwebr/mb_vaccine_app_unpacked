.class public abstract Lcom/google/android/gms/common/stats/StatsEvent;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract T()J
.end method

.method public abstract V()I
.end method

.method public abstract X()J
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->T()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->V()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->X()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/StatsEvent;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
