.class public Lcom/google/android/gms/auth/api/signin/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/m;


# instance fields
.field private c:Lcom/google/android/gms/common/api/Status;

.field private d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/d;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/d;->c:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public K()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/d;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/d;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method
